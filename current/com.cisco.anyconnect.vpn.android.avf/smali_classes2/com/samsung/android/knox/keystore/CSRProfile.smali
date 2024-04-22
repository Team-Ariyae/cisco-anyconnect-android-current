.class public Lcom/samsung/android/knox/keystore/CSRProfile;
.super Ljava/lang/Object;
.source "CSRProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;,
        Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;,
        Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CSRProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commonName:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

.field public domainComponent:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

.field public keyLength:I

.field public locality:Ljava/lang/String;

.field public organization:Ljava/lang/String;

.field public profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field public state:Ljava/lang/String;

.field public templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CSRProfile$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/keystore/CSRProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 29
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 31
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    const/16 v1, 0x400

    .line 35
    iput v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 83
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 84
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 29
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 31
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    const/16 v1, 0x400

    .line 35
    iput v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 37
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 92
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    if-nez v1, :cond_0

    .line 95
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 101
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 102
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    if-nez v1, :cond_1

    .line 105
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 109
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 111
    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 112
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    if-nez v0, :cond_2

    .line 115
    sget-object v0, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/CSRProfile$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CSRProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/ccm/CSRProfile;)Lcom/samsung/android/knox/keystore/CSRProfile;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/keystore/CSRProfile;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CSRProfile;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->SCEP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMC:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->PROPRIETARY:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    .line 160
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->csrFormat:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->PKCS10:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    .line 164
    :cond_5
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyAlgType:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    sget-object v2, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->RSA:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    invoke-virtual {v1, v2}, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    sget-object v1, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->templateName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    .line 169
    iget v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyLength:I

    iput v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    .line 170
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->commonName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->organization:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->domainComponent:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->emailAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->state:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    .line 176
    iget-object p0, p0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->locality:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/CSRProfile;)Lcom/sec/enterprise/knox/ccm/CSRProfile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/ccm/CSRProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->SCEP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMC:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMC:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->CMP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->CMP:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    goto :goto_0

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->PROPRIETARY:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;->PROPRIETARY:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->profileType:Lcom/sec/enterprise/knox/ccm/CSRProfile$ProfileType;

    .line 204
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;->PKCS10:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->csrFormat:Lcom/sec/enterprise/knox/ccm/CSRProfile$CSRFormat;

    .line 208
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    sget-object v2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    sget-object v1, Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;->RSA:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyAlgType:Lcom/sec/enterprise/knox/ccm/CSRProfile$KeyAlgorithm;

    .line 212
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->templateName:Ljava/lang/String;

    .line 213
    iget v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    iput v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->keyLength:I

    .line 214
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->commonName:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->organization:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->domainComponent:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->emailAddress:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->country:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->state:Ljava/lang/String;

    .line 220
    iget-object p0, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    iput-object p0, v0, Lcom/sec/enterprise/knox/ccm/CSRProfile;->locality:Ljava/lang/String;

    return-object v0

    .line 190
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/keystore/CSRProfile;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    if-nez p2, :cond_0

    .line 53
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->SCEP:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

    invoke-virtual {p2}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    if-nez p2, :cond_1

    .line 59
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->PKCS10:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

    invoke-virtual {p2}, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    if-nez p2, :cond_2

    .line 65
    sget-object p2, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->RSA:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

    invoke-virtual {p2}, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->templateName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->keyLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->commonName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->organization:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->domainComponent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CSRProfile;->locality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
