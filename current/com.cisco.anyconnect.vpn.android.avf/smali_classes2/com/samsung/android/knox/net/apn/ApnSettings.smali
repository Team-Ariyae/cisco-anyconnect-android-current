.class public Lcom/samsung/android/knox/net/apn/ApnSettings;
.super Ljava/lang/Object;
.source "ApnSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/apn/ApnSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_IPV4:Ljava/lang/String; = "IP"

.field public static final PROTOCOL_IPV4_IPV6:Ljava/lang/String; = "IPV4V6"

.field public static final PROTOCOL_IPV6:Ljava/lang/String; = "IPV6"


# instance fields
.field public apn:Ljava/lang/String;

.field public authType:I

.field public id:J

.field public mcc:Ljava/lang/String;

.field public mmsPort:Ljava/lang/String;

.field public mmsProxy:Ljava/lang/String;

.field public mmsc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public proxy:Ljava/lang/String;

.field public roamingProtocol:Ljava/lang/String;

.field public server:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettings$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    const-string v0, "IP"

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    const-string v0, "IP"

    .line 35
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/apn/ApnSettings$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettings;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings;-><init>()V

    .line 224
    iget-wide v1, p0, Landroid/app/enterprise/ApnSettings;->id:J

    iput-wide v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 225
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->apn:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mcc:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mnc:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->user:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->server:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 232
    iget v1, p0, Landroid/app/enterprise/ApnSettings;->port:I

    iput v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 233
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->proxy:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mmsProxy:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mmsPort:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->mmsc:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 238
    iget v1, p0, Landroid/app/enterprise/ApnSettings;->authType:I

    iput v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 240
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 241
    iget-object v1, p0, Landroid/app/enterprise/ApnSettings;->protocol:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 242
    iget-object p0, p0, Landroid/app/enterprise/ApnSettings;->roamingProtocol:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/ApnSettings;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/apn/ApnSettings;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/ApnSettings;

    .line 283
    invoke-static {v1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_0
    new-instance v0, Landroid/app/enterprise/ApnSettings;

    invoke-direct {v0}, Landroid/app/enterprise/ApnSettings;-><init>()V

    .line 253
    iget-wide v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    iput-wide v1, v0, Landroid/app/enterprise/ApnSettings;->id:J

    .line 254
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->name:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->apn:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mcc:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mnc:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->user:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->server:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->password:Ljava/lang/String;

    .line 261
    iget v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    iput v1, v0, Landroid/app/enterprise/ApnSettings;->port:I

    .line 262
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->proxy:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->mmsc:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->type:Ljava/lang/String;

    .line 267
    iget v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    iput v1, v0, Landroid/app/enterprise/ApnSettings;->authType:I

    .line 269
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 270
    iget-object v1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/enterprise/ApnSettings;->protocol:Ljava/lang/String;

    .line 271
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    iput-object p0, v0, Landroid/app/enterprise/ApnSettings;->roamingProtocol:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApn()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    return-wide v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMmsPort()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    return-object v0
.end method

.method public getMmsProxy()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getMmsc()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    return v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    return-void
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    return-void
.end method

.method public setAuthType(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    return-void
.end method

.method public setMmsPort(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    return-void
.end method

.method public setMmsProxy(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    return-void
.end method

.method public setMmsc(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->apn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mcc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mnc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->user:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->server:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->proxy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsProxy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsPort:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->mmsc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->authType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->protocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/net/apn/ApnSettings;->roamingProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
