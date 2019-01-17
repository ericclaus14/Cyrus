@{
    AllNodes = ""
    VM1 =
    @{
            NodeName     = "PrimaryFileShare"
            Type         = "FileShareFull"
            Frequency    = "Weekly,Friday,2000"
            Retention    = "90"
            BkDir        = "V:\PrimaryFileShareBackups"
            NetPath      = "\\filesvr-1\FileShare"
            Owner        = "user2@domain.com"
    }
    VM2 =
    @{
            NodeName     = "SecondaryFileShare"
            Type         = "FileShareFull"
            Frequency    = "Weekly,Friday,2000"
            Retention    = "90"
            BkDir        = "V:\SecondaryFileShareBackups"
            NetPath      = "\\filesvr-2\FileShare"
            Owner        = "user3@domain.com"
    }
    NonNodeData = ""
}

