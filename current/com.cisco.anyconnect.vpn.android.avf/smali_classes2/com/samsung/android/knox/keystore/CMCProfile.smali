.class public Lcom/samsung/android/knox/keystore/CMCProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.source "CMCProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public estServerUrl:Ljava/lang/String;

.field public oneTimePassword:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public serverSideKeyGeneration:Z

.field public subjectAlterNativeName:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/keystore/CMCProfile;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/CMCProfile;)Lcom/sec/enterprise/knox/certenroll/CMCProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/NoSuchFieldError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/certenroll/CMCProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {p0, v0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V

    .line 102
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->subjectName:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->userName:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->password:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 108
    iget-boolean p0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    iput-boolean p0, v0, Lcom/sec/enterprise/knox/certenroll/CMCProfile;->serverSideKeyGeneration:Z

    return-object v0

    .line 96
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/keystore/CMCProfile;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProfileType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->profileType:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->keySize:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->certificateAlias:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->keystoreType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p2, "CMC"

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->estServerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->subjectAlterNativeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->keySize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->keyPairAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->certificateAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->keystoreType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->oneTimePassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->serverSideKeyGeneration:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->credentialStorageBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 76
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMCProfile;->hashAlgorithmType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
