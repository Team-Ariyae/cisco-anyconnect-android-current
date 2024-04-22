.class public Lcom/samsung/android/knox/keystore/SCEPProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.source "SCEPProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public challengeLength:I

.field public challengePassword:[B

.field public scepProfileName:Ljava/lang/String;

.field public scepUrl:Ljava/lang/String;

.field public subjectAlternativeName:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public validitytimeForChallenge:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->profileType:Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepUrl:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepProfileName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengeLength:I

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengePassword:[B

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->validitytimeForChallenge:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->keySize:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->certificateAlias:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->keystoreType:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->hashAlgorithmType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/SCEPProfile;)Lcom/sec/enterprise/knox/certenroll/SCEPProfile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/NoSuchFieldError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {p0, v0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V

    .line 98
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->scepUrl:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepProfileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->scepProfileName:Ljava/lang/String;

    .line 100
    iget v1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengeLength:I

    iput v1, v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->challengeLength:I

    .line 101
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengePassword:[B

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->challengePassword:[B

    .line 102
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->subjectName:Ljava/lang/String;

    .line 103
    iget-wide v1, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->validitytimeForChallenge:J

    iput-wide v1, v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->validitytimeForChallenge:J

    .line 104
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    iput-object p0, v0, Lcom/sec/enterprise/knox/certenroll/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    return-object v0

    .line 92
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/keystore/SCEPProfile;

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

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p2, "SCEP"

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->scepProfileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengeLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengePassword:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->validitytimeForChallenge:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->keySize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->keyPairAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->subjectAlternativeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->certificateAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->keystoreType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->credentialStorageBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->hashAlgorithmType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
