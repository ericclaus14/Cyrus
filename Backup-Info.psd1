@{
    AllNodes = ""
    VirtualMachines =
    @(
        @{
            NodeName     = "*"
            Type         = "VM"
        },


        @{
            NodeName     = "VM-1"
            Frequency    = "Weekly,Sunday,2000"
            Retention    = "60"
            BkDir        = "V:\VMBackups\VM-1"
            Host         = "myHypervHost"
            Owner        = "user1@domain.com"
        },


        @{
            NodeName     = "VM-2"
            Frequency    = "Daily,2000"
            Retention    = "60"
            BkDir        = "V:\VMBackups\VM-2"
            Host         = "myHypervHost2"
            Owner        = "user2@domain.com"
        },


        @{
            NodeName     = "VM-3"
            Frequency    = "Weekly,Sunday,2000"
            Retention    = "90"
            BkDir        = "V:\VMBackups\VM-3"
            Host         = "myHypervHost"
            Owner        = "user3@domain.com"
            
        }
    );
    FileShareFull =
    @(
        @{
            NodeName     = "*"
            Type         = "FileShareFull"
        },


        @{
            NodeName     = "PrimaryFileShare"
            Frequency    = "Weekly,Friday,2000"
            Retention    = "90"
            BkDir        = "V:\PrimaryFileShareBackups"
            NetPath      = "\\filesvr-1\FileShare"
            Owner        = "user2@domain.com"
        }

    );
    FileShareIncremental =
    @(
        @{
            NodeName     = "*"
            Type         = "FileShareIncremental"
        },


        @{
            NodeName     = "PrimaryFileShare"
            Frequency    = "Hourly,top"
            Retention    = "7"
            BkDir        = "V:\PrimaryFileShareBackups"
            NetPath      = "\\filesvr-1\FileShare"
            Owner        = "user4@domain.com"
        }

    );
    NonNodeData = ""
}