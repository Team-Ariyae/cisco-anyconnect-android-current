.class public Lcom/samsung/android/knox/net/wifi/WifiPolicy;
.super Ljava/lang/Object;
.source "WifiPolicy.java"


# instance fields
.field private mWifiPolicy:Landroid/app/enterprise/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/WifiPolicy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    return-void
.end method


# virtual methods
.method public activateWifiSsidRestriction(Z)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->activateWifiSsidRestriction(Z)Z

    move-result p1

    return p1
.end method

.method public addBlockedNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addBlockedNetwork(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addWifiSsidsToBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addWifiSsidsToWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->addWifiSsidsToWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public allowOpenWifiAp(Z)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->allowOpenWifiAp(Z)Z

    move-result p1

    return p1
.end method

.method public allowWifiApSettingUserModification(Z)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->allowWifiApSettingUserModification(Z)Z

    move-result p1

    return p1
.end method

.method public clearWifiSsidsFromBlackList()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromBlackList()Z

    move-result v0

    return v0
.end method

.method public clearWifiSsidsFromList()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromList()Z

    move-result v0

    return v0
.end method

.method public clearWifiSsidsFromWhiteList()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->clearWifiSsidsFromWhiteList()Z

    move-result v0

    return v0
.end method

.method public getAllowUserPolicyChanges()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getAllowUserPolicyChanges()Z

    move-result v0

    return v0
.end method

.method public getAllowUserProfiles(Z)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->getAllowUserProfiles(Z)Z

    move-result p1

    return p1
.end method

.method public getAutomaticConnectionToWifi()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getAutomaticConnectionToWifi()Z

    move-result v0

    return v0
.end method

.method public getBlockedNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getBlockedNetworks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumRequiredSecurity()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getMinimumRequiredSecurity()I

    move-result v0

    return v0
.end method

.method public getNetworkSSIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getNetworkSSIDList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordHidden()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getPasswordHidden()Z

    move-result v0

    return v0
.end method

.method public getPromptCredentialsEnabled()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getPromptCredentialsEnabled()Z

    move-result v0

    return v0
.end method

.method public getWifiApSetting()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiApSetting()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getWifiProfile(Ljava/lang/String;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
    .locals 4

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->getWifiProfile(Ljava/lang/String;)Landroid/app/enterprise/WifiAdminProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToNew(Landroid/app/enterprise/WifiAdminProfile;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkDHCPEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 64
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkGateway(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkPrimaryDNS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkSecondaryDNS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkSubnetMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 70
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getNetworkProxyPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 72
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v1, p1}, Landroid/app/enterprise/WifiPolicy;->getUrlsFromNetworkProxyBypassList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiSsidsFromBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromBlackLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSsidsFromWhiteLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->getWifiSsidsFromWhiteLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isNetworkBlocked(Ljava/lang/String;Z)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/WifiPolicy;->isNetworkBlocked(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isOpenWifiApAllowed()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isOpenWifiApAllowed()Z

    move-result v0

    return v0
.end method

.method public isWifiApSettingUserModificationAllowed()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiApSettingUserModificationAllowed()Z

    move-result v0

    return v0
.end method

.method public isWifiSsidRestrictionActive()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiSsidRestrictionActive()Z

    move-result v0

    return v0
.end method

.method public isWifiStateChangeAllowed()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiStateChangeAllowed()Z

    move-result v0

    return v0
.end method

.method public removeBlockedNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeBlockedNetwork(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeNetworkConfiguration(Ljava/lang/String;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeNetworkConfiguration(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeWifiSsidsFromBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeWifiSsidsFromWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->removeWifiSsidsFromWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setAllowUserPolicyChanges(Z)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserPolicyChanges(Z)Z

    move-result p1

    return p1
.end method

.method public setAllowUserProfiles(Z)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAllowUserProfiles(Z)Z

    move-result p1

    return p1
.end method

.method public setAutomaticConnectionToWifi(Z)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setAutomaticConnectionToWifi(Z)Z

    move-result p1

    return p1
.end method

.method public setMinimumRequiredSecurity(I)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setMinimumRequiredSecurity(I)Z

    move-result p1

    return p1
.end method

.method public setPasswordHidden(Z)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setPasswordHidden(Z)Z

    move-result p1

    return p1
.end method

.method public setPromptCredentialsEnabled(Z)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setPromptCredentialsEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/WifiPolicy;->setWifiApSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setWifiProfile(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Z
    .locals 6

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->convertToOld(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Landroid/app/enterprise/WifiAdminProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/WifiPolicy;->setWifiProfile(Landroid/app/enterprise/WifiAdminProfile;)Z

    move-result v0

    .line 29
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/enterprise/WifiPolicy;->clearUrlsFromNetworkProxyBypassList(Ljava/lang/String;)Z

    .line 33
    iget-object v1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v4, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/app/enterprise/WifiPolicy;->addUrlForNetworkProxyBypass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkDHCPEnabled(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkIp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkGateway(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkPrimaryDNS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkSecondaryDNS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkSubnetMask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    if-ne v3, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1, v2, v4}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyEnabled(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyHostName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    iget-object v2, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    invoke-virtual {v1, v2, p1}, Landroid/app/enterprise/WifiPolicy;->setNetworkProxyPort(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, p1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setWifiStateChangeAllowed(Z)Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->mWifiPolicy:Landroid/app/enterprise/WifiPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/WifiPolicy;->setWifiStateChangeAllowed(Z)Z

    move-result p1

    return p1
.end method
