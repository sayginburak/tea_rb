require_relative 'spring_tea'
require_relative 'rose_tea'
require_relative 'fennel_tea'
require_relative 'mint_tea'

class TeaFactory
    FACTORY_HASH = {
        "BC" => SpringTea,
        "NC" => MintTea,
        "RC" => FennelTea,
        "GC" => RoseTea
    }
    def create_tea(slug)
        FACTORY_HASH[slug].new
    end
end