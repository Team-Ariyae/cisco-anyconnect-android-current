.class public Lcom/samsung/android/knox/keystore/CertificatePolicy;
.super Ljava/lang/Object;
.source "CertificatePolicy.java"


# static fields
.field public static final ACTION_CERTIFICATE_FAILURE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CERTIFICATE_FAILURE"

.field public static final ACTION_CERTIFICATE_REMOVED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CERTIFICATE_REMOVED"

.field public static final ACTION_REFRESH_CREDENTIALS_UI_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.REFRESH_CREDENTIALS_UI_INTERNAL"

.field public static final APP_INFO_PKGNAME:Ljava/lang/String; = "appInfoPkgName"

.field public static final BROWSER_MODULE:Ljava/lang/String; = "browser_module"

.field public static final CERTIFICATE_FAIL_ALG_NON_FIPS_APPROVED:I = 0x9

.field public static final CERTIFICATE_FAIL_ALTSUBJECT_MISMATCH:I = 0x6

.field public static final CERTIFICATE_FAIL_BAD_CERTIFICATE:I = 0x7

.field public static final CERTIFICATE_FAIL_EXPIRED:I = 0x4

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_CERTIFICATE_ENCODING:I = 0xb

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_INCONSISTENT_CERTIFICATES:I = 0xc

.field public static final CERTIFICATE_FAIL_INSTALL_PARSE_NO_CERTIFICATES:I = 0xa

.field public static final CERTIFICATE_FAIL_NOT_YET_VALID:I = 0x3

.field public static final CERTIFICATE_FAIL_REVOKED:I = 0x2

.field public static final CERTIFICATE_FAIL_SERVER_CHAIN_PROBE:I = 0x8

.field public static final CERTIFICATE_FAIL_SUBJECT_MISMATCH:I = 0x5

.field public static final CERTIFICATE_FAIL_UNABLE_TO_CHECK_REVOCATION_STATUS:I = 0xd

.field public static final CERTIFICATE_FAIL_UNSPECIFIED:I = 0x0

.field public static final CERTIFICATE_FAIL_UNTRUSTED:I = 0x1

.field public static final CERTIFICATE_VALIDATED_SUCCESSFULLY:I = -0x1

.field public static final EXTRA_CERTIFICATE_FAILURE_MESSAGE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MESSAGE"

.field public static final EXTRA_CERTIFICATE_FAILURE_MODULE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MODULE"

.field public static final EXTRA_CERTIFICATE_REMOVED_SUBJECT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final INSTALLER_MODULE:Ljava/lang/String; = "installer_module"

.field public static final IS_MARKET_INSTALLATION:Ljava/lang/String; = "isMarketInstallation"

.field public static final PACKAGE_MODULE:Ljava/lang/String; = "package_manager_module"

.field public static final WIFI_MODULE:Ljava/lang/String; = "wifi_module"


# instance fields
.field private mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    return-void
.end method


# virtual methods
.method public addPermissionApplicationPrivateKey(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Z
    .locals 1

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addPermissionApplicationPrivateKey(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTrustedCaCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addTrustedCaCertificateList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addUntrustedCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->addUntrustedCertificateList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public allowUserRemoveCertificates(Z)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->allowUserRemoveCertificates(Z)Z

    move-result p1

    return p1
.end method

.method public clearPermissionApplicationPrivateKey()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearPermissionApplicationPrivateKey()Z

    move-result v0

    return v0
.end method

.method public clearTrustedCaCertificateList()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearTrustedCaCertificateList()Z

    move-result v0

    return v0
.end method

.method public clearUntrustedCertificateList()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->clearUntrustedCertificateList()Z

    move-result v0

    return v0
.end method

.method public enableCertificateFailureNotification(Z)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableCertificateFailureNotification(Z)Z

    move-result p1

    return p1
.end method

.method public enableCertificateValidationAtInstall(Z)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableCertificateValidationAtInstall(Z)Z

    move-result p1

    return p1
.end method

.method public enableOcspCheck(Ljava/lang/String;Z)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableOcspCheck(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public enableRevocationCheck(Ljava/lang/String;Z)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->enableRevocationCheck(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getListPermissionApplicationPrivateKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 176
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getListPermissionApplicationPrivateKey()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedCaCertificateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateControlInfo;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 81
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getTrustedCaCertificateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CertificateControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUntrustedCertificateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateControlInfo;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    .line 102
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->getUntrustedCertificateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CertificateControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCertificateFailureNotificationEnabled()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isCertificateFailureNotificationEnabled()Z

    move-result v0

    return v0
.end method

.method public isCertificateValidationAtInstallEnabled()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isCertificateValidationAtInstallEnabled()Z

    move-result v0

    return v0
.end method

.method public isNonTrustedAppInstallBlocked()Z
    .locals 5

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isNonTrustedAppInstallBlocked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 196
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 197
    const-class v3, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    const-string v4, "isNonTrustedAppInstallBlocked"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOcspCheckEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isOcspCheckEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRevocationCheckEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isRevocationCheckEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUserRemoveCertificatesAllowed()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->isUserRemoveCertificatesAllowed()Z

    move-result v0

    return v0
.end method

.method public removePermissionApplicationPrivateKey(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Z
    .locals 1

    .line 163
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;->convertToOld(Lcom/samsung/android/knox/keystore/PermissionApplicationPrivateKey;)Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removePermissionApplicationPrivateKey(Lcom/sec/enterprise/knox/certificate/PermissionApplicationPrivateKey;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeTrustedCaCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removeTrustedCaCertificateList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removeUntrustedCertificateList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->removeUntrustedCertificateList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setNonTrustedAppInstallBlock(Z)Z
    .locals 4

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificatePolicy;->mCertificatePolicy:Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/certificate/CertificatePolicy;->setNonTrustedAppInstallBlock(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 183
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 184
    const-class v2, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    const-string v3, "setNonTrustedAppInstallBlock"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
