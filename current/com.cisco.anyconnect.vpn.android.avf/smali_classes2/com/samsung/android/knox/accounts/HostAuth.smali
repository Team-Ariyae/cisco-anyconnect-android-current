.class public Lcom/samsung/android/knox/accounts/HostAuth;
.super Ljava/lang/Object;
.source "HostAuth.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_KEY:Ljava/lang/String; = "accountKey"

.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/accounts/HostAuth;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final FLAGS:Ljava/lang/String; = "flags"

.field public static final FLAGS_ACCEPT_ALL_CERT:I = 0x8

.field public static final FLAGS_USE_SSL:I = 0x1

.field public static final FLAGS_USE_TLS:I = 0x2

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final PORT:Ljava/lang/String; = "port"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"


# instance fields
.field public acceptAllCertificates:Z

.field public accountKey:J

.field public address:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public flags:I

.field public id:I

.field public login:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public useSSL:Z

.field public useTLS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/samsung/android/knox/accounts/HostAuth$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/HostAuth$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/accounts/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/accounts/HostAuth;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/accounts/HostAuth$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/accounts/HostAuth;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/HostAuth;)Lcom/samsung/android/knox/accounts/HostAuth;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/accounts/HostAuth;

    invoke-direct {v0}, Lcom/samsung/android/knox/accounts/HostAuth;-><init>()V

    .line 100
    iget v1, p0, Landroid/app/enterprise/HostAuth;->mId:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    .line 101
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mProtocol:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    .line 103
    iget v1, p0, Landroid/app/enterprise/HostAuth;->mPort:I

    iput v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    .line 104
    iget-boolean v1, p0, Landroid/app/enterprise/HostAuth;->mUseSSL:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 105
    iget-boolean v1, p0, Landroid/app/enterprise/HostAuth;->mUseTLS:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 106
    iget-boolean v1, p0, Landroid/app/enterprise/HostAuth;->mAcceptAllCertificates:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 107
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mLogin:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Landroid/app/enterprise/HostAuth;->mPassword:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/accounts/HostAuth;->password:Ljava/lang/String;

    .line 109
    iget-object p0, p0, Landroid/app/enterprise/HostAuth;->mDomain:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->flags:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->password:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->accountKey:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " usessl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " usetls = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " acceptallcertificate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " password= **** domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accountKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/accounts/HostAuth;->accountKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    iget p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->protocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useSSL:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->useTLS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->acceptAllCertificates:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->login:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/samsung/android/knox/accounts/HostAuth;->domain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-wide v0, p0, Lcom/samsung/android/knox/accounts/HostAuth;->accountKey:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
