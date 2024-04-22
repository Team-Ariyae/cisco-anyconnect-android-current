.class public Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;
.super Lcom/sec/vpn/knox/GenericVpnContext;
.source "GenericVpnContext.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/vpn/knox/GenericVpnContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public enableMetaData(Z)V
    .locals 4

    .line 29
    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnContext;->enableMetaData(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    const-string v3, "enableMetaData"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVPNProfile()Ljava/lang/String;
    .locals 5

    .line 41
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->getVPNProfile()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    const-string v4, "getVPNProfile"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVPNState()Z
    .locals 5

    .line 51
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->getVPNState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 53
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    const-string v4, "getVPNState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMetaEnabled()Z
    .locals 5

    .line 61
    :try_start_0
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnContext;->isMetaEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 63
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    const-string v4, "isMetaEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGenericVpnParams(Ljava/lang/String;Z)V
    .locals 3

    .line 17
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sec/vpn/knox/GenericVpnContext;->setGenericVpnParams(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xd

    const-class v1, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnContext;

    const-string v2, "setGenericVpnParams"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
