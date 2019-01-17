@{
    AllNodes = ""
    VM1 =
    @{
            NodeName     = "VM-1"
            Type         = "VM"
            Frequency    = "Weekly,Sunday,2000"
            Retention    = "60"
            BkDir        = "V:\VMBackups\VM-1"
            Host         = "myHypervHost"
            Owner        = "user1@domain.com"
    }
    VM2 =
    @{
            NodeName     = "VM-1"
            Type         = "VM"
            Frequency    = "Weekly,Sunday,2000"
            Retention    = "60"
            BkDir        = "V:\VMBackups\VM-1"
            Host         = "myHypervHost"
            Owner        = "user1@domain.com"
    }
    VM3 =
    @{
      
        NodeName     = "VM-3"
        Type         = "VM"
        Frequency    = "Weekly,Sunday,2000"
        Retention    = "60"
        BkDir        = "V:\VMBackups\VM-1"
        Host         = "myHypervHost"
        Owner        = "user1@domain.com"
        

    }
    NonNodeData = ""
}

