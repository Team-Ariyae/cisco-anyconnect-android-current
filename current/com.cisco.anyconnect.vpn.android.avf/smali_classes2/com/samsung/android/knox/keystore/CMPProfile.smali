.class public Lcom/samsung/android/knox/keystore/CMPProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;
.source "CMPProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public cmpServerURL:Ljava/lang/String;

.field public iakLength:J

.field public initialAuthenticationKey:[B

.field public issuerDN:Ljava/lang/String;

.field public keyUsage:I

.field public notAfterDate:J

.field public notBeforeDate:J

.field public popType:I

.field public subjectDN:Ljava/lang/String;

.field public transport:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->profileType:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    long-to-int v1, v0

    .line 66
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keySize:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyPairAlgorithm:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->certificateAlias:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keystoreType:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->credentialStorageBundle:Landroid/os/Bundle;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->hashAlgorithmType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    const-string v1, "CMP"

    .line 43
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->profileType:Ljava/lang/String;

    move-object v1, p1

    .line 44
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    move-wide v1, p4

    .line 47
    iput-wide v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    move-object v1, p7

    .line 49
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    move v1, p8

    .line 50
    iput v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->keySize:I

    move-object v1, p9

    .line 51
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyPairAlgorithm:Ljava/lang/String;

    move v1, p10

    .line 52
    iput v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    move v1, p11

    .line 53
    iput v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    move v1, p12

    .line 54
    iput v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    move-wide/from16 v1, p13

    .line 55
    iput-wide v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    move-wide/from16 v1, p15

    .line 56
    iput-wide v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->certificateAlias:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CMPProfile;->keystoreType:Ljava/lang/String;

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/CMPProfile;)Lcom/sec/enterprise/knox/certenroll/CMPProfile;
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

    .line 130
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/certenroll/CMPProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {p0, v0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;->convertToOld(Lcom/samsung/android/knox/keystore/EnrollmentProfile;Lcom/sec/enterprise/knox/certenroll/EnrollmentProfile;)V

    .line 138
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->cmpServerURL:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->userName:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->initialAuthenticationKey:[B

    .line 141
    iget-wide v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    iput-wide v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->iakLength:J

    .line 142
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->subjectDN:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->issuerDN:Ljava/lang/String;

    .line 144
    iget v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    iput v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->popType:I

    .line 145
    iget v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    iput v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->keyUsage:I

    .line 146
    iget v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    iput v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->transport:I

    .line 147
    iget-wide v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    iput-wide v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->notBeforeDate:J

    .line 148
    iget-wide v1, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    iput-wide v1, v0, Lcom/sec/enterprise/knox/certenroll/CMPProfile;->notAfterDate:J

    return-object v0

    .line 132
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/keystore/CMPProfile;

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

    .line 113
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->profileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->cmpServerURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->iakLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->initialAuthenticationKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->subjectDN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->issuerDN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keySize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyPairAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->popType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keyUsage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->transport:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notBeforeDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->notAfterDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->certificateAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->keystoreType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->credentialStorageBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 108
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CMPProfile;->hashAlgorithmType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
