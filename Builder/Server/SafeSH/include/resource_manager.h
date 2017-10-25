#pragma once

#include <string>
#include "sql_db.h"

namespace builder {
    enum class SlotStatus;

    class ResourceManager {

    public:
        enum class SlotStatus : char {
            free = 'f',
            reserved = 'r'
        };

        // Constructors
        ResourceManager();

        ~ResourceManager();

        ResourceManager(const ResourceManager &) = delete;

        ResourceManager &operator=(const ResourceManager &)    = delete;

        ResourceManager(ResourceManager &&) noexcept = delete;

        ResourceManager &operator=(ResourceManager &&)         = delete;

        bool reserve_slot();

        void release_slot(bool should_throw = true);

        bool slot_reserved();

        std::string slot_id;

        SQL& db();
    private:

        void set_status(SlotStatus status, bool should_throw = true);
    };
}