#ifndef EMPLOY_LEAKS_H
#define EMPLOY_LEAKS_H

#include <employees.h>
#include <model_leak.h>

class EmployLeaks : public EmployBase {
    public:
        // small enum
        static int OK;
        static int GAME_NOT_FOUND;
        static int ALREADY_EXISTS;
        static int DATABASE_ERROR;

        EmployLeaks();
        static std::string name() { return "EmployLeaks"; }
        virtual bool init();

        int addLeak(ModelLeak* pModelLeak, std::string &sError);
        const ModelLeak* findLeakByUuid(std::string sUuid);
        int removeLeak(std::string sUuid);
        int updateLeak(ModelLeak* pModelLeak);
        nlohmann::json toJson();

    private:
        std::vector<ModelLeak*> m_vectCacheLeaks;
        std::map<std::string, ModelLeak*> m_mapCacheLeaks;
};

#endif // EMPLOY_LEAKS_H
