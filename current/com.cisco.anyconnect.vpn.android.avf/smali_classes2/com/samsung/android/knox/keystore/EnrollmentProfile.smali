.class public abstract Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.super Ljava/lang/Object;
.source "EnrollmentProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/EnrollmentProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public certificateAlias:Ljava/lang/String;

.field public credentialStorageBundle:Landroid/os/Bundle;

.field public hashAlgorithmType:Ljava/lang/String;

.field public keyPairAlgorithm:Ljava/lang/String;

.field public keySize:I

.field public keystoreType:Ljava/lang/String;

.field public profileType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;)Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldError;,
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 118
    :cond_0
    instance-of v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;

    if-eqz v1, :cond_1

    .line 119
    check-cast p0, Lcom/samsung/android/knox/keystore/CMCProfile;

    invoke-static {p0}, Lcom/samsung/android/knox/keystore/CMCProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CMCProfile;)Lcom/sec/enterprise/knox/certenroll/CMCProfile;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    instance-of v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;

    if-eqz v1, :cond_2

    .line 121
    check-cast p0, Lcom/samsung/android/knox/keystore/CMPProfile;

    invoke-static {p0}, Lcom/samsung/android/knox/keystore/CMPProfile;->convertToOld(Lcom/samsung/android/knox/keystore/CMPProfile;)Lcom/sec/enterprise/knox/certenroll/CMPProfile;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    instance-of v1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;

    if-eqz v1, :cond_3

    .line 123
    check-cast p0, Lcom/samsung/android/knox/keystore/SCEPProfile;

    invoke-static {p0}, Lcom/samsung/android/knox/keystore/SCEPProfile;->convertToOld(Lcom/samsung/android/knox/keystore/SCEPProfile;)Lcom/sec/enterprise/knox/certenroll/SCEPProfile;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldError;,
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 79
    const-class v0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;

    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->profileType:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->profileType:Ljava/lang/String;

    .line 80
    iget v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeySize(I)V

    .line 81
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeyPairAlgorithm(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setCertificateAlias(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->setKeystoreType(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    iput-object v2, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 90
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->credentialStorageBundle:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 98
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    iput-object v2, p1, Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 102
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->hashAlgorithmType:Ljava/lang/String;

    if-nez p0, :cond_0

    :goto_1
    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string p1, "hashAlgorithmType"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string p1, "credentialStorageBundle"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCertificateAlias()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPairAlgorithm()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    return v0
.end method

.method public getKeystoreType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getProfileType()Ljava/lang/String;
.end method

.method public setCertificateAlias(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->certificateAlias:Ljava/lang/String;

    return-void
.end method

.method public setKeyPairAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keyPairAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeySize(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keySize:I

    return-void
.end method

.method public setKeystoreType(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->keystoreType:Ljava/lang/String;

    return-void
.end method
