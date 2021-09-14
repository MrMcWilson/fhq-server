#!/bin/bash

check_ret() {
    if [ $1 -ne 0 ]; then
        echo ""
        echo "!!! FAIL: $2"
        echo "********************************************************************************"
        echo ""
        exit $1
    else
        echo ""
        echo "*** SUCCESS: $2"
        echo "********************************************************************************"
        echo ""
    fi
} 

cd tests/code-check
check_ret $? "change directory to code-check"
./build_simple.sh
check_ret $? "build code-check"
./code-check --show-only-errors ../..
check_ret $? "code-check"
cd ../..

cd unit-tests.wsjcpp
check_ret $? "change directory to unit-tests.wsjcpp"
./build_simple.sh
check_ret $? "build unit-tests"
./unit-tests
check_ret $? "unit-tests"
cd ..

# hardcode for build travis
cd web-user
check_ret $? "change directory to web-user"
npm -v
check_ret $? "npm -v"
node -v
check_ret $? "node -v"
npm install
check_ret $? "npm install requirements for web-user"
npm run build-prod
check_ret $? "angular build-prod web-user"
cd ..

check_ret $? "change directory to fhq-server"
python3 -m sea5kg_cpplint
check_ret $? "sea5kg_cpplint"
qmake --version # TODO when will be removed all then qt need remove this line
./build_simple.sh
check_ret $? "build fhq-server"
./fhq-server -wd ./ci/travis/data version
check_ret $? "print version of fhq-server"
./fhq-server -wd ./ci/travis/data db test
check_ret $? "test connection to database"

cd fhq-server-tests
check_ret $? "Change directory to tests"
./update_freehackquest_libclient_py.sh
check_ret $? "Update freehackquest_libclient_py python library"
python3 run_tests.py # run tests
check_ret $? "tests"
cd  ..

cd tests/server-api-tests
check_ret $? "Change directory to tests/server-api-tests"
./update_freehackquest_libclient_py.sh
check_ret $? "Update freehackquest_libclient_py python library"
python3 -m pylint --version
# in next time replace to 'pylint **/*.py'
python3 -m pylint --rcfile=.pylintrc *.py
check_ret $? "Check by pylint tests_leaks.py"
python3 -m pytest -rAs -c env-travis.ini
check_ret $? "Run tests_leaks.py"
cd ../..

