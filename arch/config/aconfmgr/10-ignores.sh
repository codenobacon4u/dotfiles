# Boot directory
IgnorePath '/boot/*'

# Certificate databases
IgnorePath '/etc/ca-certificates/*'
IgnorePath '/etc/ssl/certs/*'
IgnorePath '/etc/pacman.d/gnupg/*'

# Cache and generated files
IgnorePath '/etc/*.cache'
IgnorePath '/etc/*.gen'
IgnorePath '/etc/machine-id'
IgnorePath '/etc/resolv.conf'

# Password files
IgnorePath '/etc/*passwd*'
IgnorePath '/etc/*group*'
IgnorePath '/etc/*shadow*'
IgnorePath '/etc/.pwd.lock'

# Configuration database
IgnorePath '/etc/dconf'

# Mount files
IgnorePath '*/.updated'
IgnorePath '*/lost+found/*'

# Opt packages (check that they don't include config)
IgnorePath '/opt/*'

# Binaries
IgnorePath '/usr/bin/*'

# Binary libraries
IgnorePath '/usr/lib/*'

# Shared files
IgnorePath '/usr/share/*'

# Local binaries
IgnorePath '/usr/local/bin/*'
IgnorePath '/usr/local/include/*'
IgnorePath '/usr/local/lib/*'
IgnorePath '/usr/local/share/vulkan/*'
IgnorePath '/usr/local/share/applications/mimeinfo.cache'

# Var databases, logs, swap and temp files
IgnorePath '/var/*'

# Backup files
IgnorePath '*.bak'
IgnorePath '*.sbak'
IgnorePath '*.pacnew'
IgnorePath '*.pacsave'
