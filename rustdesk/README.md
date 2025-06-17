# RustDesk Server

In the RustDesk client app, set the following values to enable
the local network server:

Go to Settings -> Security:

-   Enable "Enable remote configuration modification"
-   Enable "Enable direct IP access"
    -   Set port to "21118" and Apply

Go to Settings -> Network:

-   Click ID/Relay Server
-   Set ID Server to "192.168.50.182" (or whatever the value of thw WiFI's `ipconfig` is)
-   Set Key to the value specified in "C:\HomeLab\RustDeskServer\data\id_ed25519.pub"
