.class public Lcom/samsung/android/knox/keystore/ClientCertificateManager;
.super Ljava/lang/Object;
.source "ClientCertificateManager.java"


# instance fields
.field private mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    return-void
.end method


# virtual methods
.method public addPackageToExemptList(Ljava/lang/String;)Z
    .locals 4

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->addPackageToExemptList(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v3, "addPackageToExemptList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteCCMProfile()Z
    .locals 5

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCCMProfile()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v4, "deleteCCMProfile"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteCSRProfile(Ljava/lang/String;)Z
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCSRProfile(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 42
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v3, "deleteCSRProfile"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteCertificate(Ljava/lang/String;)Z
    .locals 4

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->deleteCertificate(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 54
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v3, "deleteCertificate"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCSRUsingTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->generateCSRUsingTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/16 p3, 0xc

    const-class v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v1, "generateCSRUsingTemplate"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCCMProfile()Lcom/samsung/android/knox/keystore/CCMProfile;
    .locals 5

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getCCMProfile()Lcom/sec/enterprise/knox/ccm/CCMProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CCMProfile;->convertToNew(Lcom/sec/enterprise/knox/ccm/CCMProfile;)Lcom/samsung/android/knox/keystore/CCMProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v4, "getCCMProfile"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCCMVersion()Ljava/lang/String;
    .locals 5

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getCCMVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 90
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v4, "getCCMVersion"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultCertificateAlias()Ljava/lang/String;
    .locals 5

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->getDefaultCertificateAlias()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v4, "getDefaultCertificateAlias"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public installCertificate(Lcom/samsung/android/knox/keystore/CertificateProfile;[BLjava/lang/String;)Z
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    .line 110
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CertificateProfile;)Lcom/sec/enterprise/knox/ccm/CertificateProfile;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->installCertificate(Lcom/sec/enterprise/knox/ccm/CertificateProfile;[BLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCCMPolicyEnabledForPackage(Ljava/lang/String;)Z
    .locals 4

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->isCCMPolicyEnabledForPackage(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v3, "isCCMPolicyEnabledForPackage"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackageFromExemptList(Ljava/lang/String;)Z
    .locals 4

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->removePackageFromExemptList(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 133
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    const-string v3, "removePackageFromExemptList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCCMProfile(Lcom/samsung/android/knox/keystore/CCMProfile;)Z
    .locals 1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CCMProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CCMProfile;)Lcom/sec/enterprise/knox/ccm/CCMProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->setCCMProfile(Lcom/sec/enterprise/knox/ccm/CCMProfile;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCSRProfile(Lcom/samsung/android/knox/keystore/CSRProfile;)Z
    .locals 1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;->mClientCertificateManager:Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CSRProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CSRProfile;)Lcom/sec/enterprise/knox/ccm/CSRProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;->setCSRProfile(Lcom/sec/enterprise/knox/ccm/CSRProfile;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
