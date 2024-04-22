.class public Lcom/samsung/android/knox/keystore/CertificateProvisioning;
.super Ljava/lang/Object;
.source "CertificateProvisioning.java"


# static fields
.field public static final CA_CERTIFICATE:Ljava/lang/String; = "CACERT_"

.field public static final ERROR_KEYSTORE_KEY_NOT_FOUND:I = 0x7

.field public static final ERROR_KEYSTORE_LOCKED:I = 0x2

.field public static final ERROR_KEYSTORE_NONE:I = 0x1

.field public static final ERROR_KEYSTORE_PERMISSION_DENIED:I = 0x6

.field public static final ERROR_KEYSTORE_SYSTEM:I = 0x5

.field public static final ERROR_KEYSTORE_UNDEFINED_ACTION:I = 0x9

.field public static final ERROR_KEYSTORE_UNINITIALIZED:I = 0x3

.field public static final ERROR_KEYSTORE_VALUE_CORRUPTED:I = 0x8

.field public static final ERROR_KEYSTORE_WRONG_PASSWORD:I = 0xa

.field public static final GLOBAL_KEYSTORE_PARAMS:I = 0x2

.field public static final KEYSTORE_DEFAULT:I = 0x1

.field public static final KEYSTORE_FOR_VPN_AND_APPS:I = 0x4

.field public static final KEYSTORE_FOR_WIFI:I = 0x2

.field public static final TYPE_CERTIFICATE:Ljava/lang/String; = "CERT"

.field public static final TYPE_PKCS12:Ljava/lang/String; = "PKCS12"

.field public static final USER_CERTIFICATE:Ljava/lang/String; = "USRCERT_"

.field public static final USER_KEYSTORE_PARAMS:I = 0x5


# instance fields
.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/SecurityPolicy;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    return-void
.end method


# virtual methods
.method public deleteCertificateFromKeystore(Lcom/samsung/android/knox/keystore/CertificateInfo;I)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToOld(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->deleteCertificateFromKeystore(Landroid/app/enterprise/CertificateInfo;I)Z

    move-result p1

    return p1
.end method

.method public getCertificatesFromKeystore(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->getCertificatesFromKeystore(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {p1}, Landroid/app/enterprise/SecurityPolicy;->getInstalledCertificates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCredentialStorageStatus()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->getCredentialStorageStatus()I

    move-result v0

    return v0
.end method

.method public getSystemCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/keystore/CertificateInfo;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->getSystemCertificates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public installCertificateToKeystore(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/SecurityPolicy;->installCertificateToKeystore(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public installCertificateWithType(Ljava/lang/String;[B)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->installCertificateWithType(Ljava/lang/String;[B)V

    return-void
.end method

.method public installCertificatesFromSdCard()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->installCertificatesFromSdCard()V

    return-void
.end method

.method public resetCredentialStorage()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->resetCredentialStorage()Z

    move-result v0

    return v0
.end method

.method public unlockCredentialStorage(Ljava/lang/String;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->unlockCredentialStorage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
