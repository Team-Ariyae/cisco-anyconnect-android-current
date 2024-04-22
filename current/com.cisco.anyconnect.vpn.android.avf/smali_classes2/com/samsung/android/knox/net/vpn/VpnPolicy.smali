.class public Lcom/samsung/android/knox/net/vpn/VpnPolicy;
.super Ljava/lang/Object;
.source "VpnPolicy.java"


# instance fields
.field private mVpnPolicy:Landroid/app/enterprise/VpnPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/VpnPolicy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    return-void
.end method


# virtual methods
.method public allowOnlySecureConnections(Z)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->allowOnlySecureConnections(Z)Z

    move-result p1

    return p1
.end method

.method public allowUserAddProfiles(Z)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->allowUserAddProfiles(Z)Z

    move-result p1

    return p1
.end method

.method public allowUserChangeProfiles(Z)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->allowUserChangeProfiles(Z)Z

    move-result p1

    return p1
.end method

.method public allowUserSetAlwaysOn(Z)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->allowUserSetAlwaysOn(Z)Z

    move-result p1

    return p1
.end method

.method public createProfile(Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;)Z
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->convertToOld(Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;)Landroid/app/enterprise/VpnAdminProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->createProfile(Landroid/app/enterprise/VpnAdminProfile;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteProfile(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->deleteProfile(Ljava/lang/String;)V

    return-void
.end method

.method public getAlwaysOnProfile()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/VpnPolicy;->getAlwaysOnProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDnsDomains(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getDnsDomains(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDnsServers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getDnsServers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getForwardRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getForwardRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getIPSecCaCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getIPSecCaCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIPSecPreSharedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getIPSecPreSharedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIPSecUserCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getIPSecUserCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIpSecIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getIpSecIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getL2TPSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getL2TPSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOcspServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getOcspServerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getServerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedConnectionTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/VpnPolicy;->getSupportedConnectionTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->getUserPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVpnList()[Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/VpnPolicy;->getVpnList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdminProfile(Ljava/lang/String;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->isAdminProfile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isOnlySecureConnectionsAllowed()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/VpnPolicy;->isOnlySecureConnectionsAllowed()Z

    move-result v0

    return v0
.end method

.method public isPPTPEncryptionEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->isPPTPEncryptionEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUserAddProfilesAllowed()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/VpnPolicy;->isUserAddProfilesAllowed()Z

    move-result v0

    return v0
.end method

.method public isUserChangeProfilesAllowed()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/VpnPolicy;->isUserChangeProfilesAllowed()Z

    move-result v0

    return v0
.end method

.method public isUserSetAlwaysOnAllowed()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/VpnPolicy;->isUserSetAlwaysOnAllowed()Z

    move-result v0

    return v0
.end method

.method public setAlwaysOnProfile(Ljava/lang/String;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/VpnPolicy;->setAlwaysOnProfile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDnsDomains(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setDnsDomains(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setDnsServers(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setDnsServers(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setForwardRoutes(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setForwardRoutes(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setIPSecCaCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIPSecCaCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setIPSecPreSharedKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIPSecPreSharedKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setIPSecUserCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIPSecUserCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIpSecIdentifier(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setIpSecIdentifier(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setL2TPSecret(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/VpnPolicy;->setL2TPSecret(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setOcspServerUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setOcspServerUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPPTPEncryptionEnabled(Ljava/lang/String;Z)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setPPTPEncryptionEnabled(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setProfileName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServerName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setServerName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setUserName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setUserPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->mVpnPolicy:Landroid/app/enterprise/VpnPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/VpnPolicy;->setUserPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
