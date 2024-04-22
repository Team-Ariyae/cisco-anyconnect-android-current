.class public Lcom/samsung/android/knox/sdp/core/SdpCreationParam;
.super Ljava/lang/Object;
.source "SdpCreationParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/sdp/core/SdpCreationParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlias:Ljava/lang/String;

.field private mFlags:I

.field private mPrivilegedApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/knox/sdp/core/SdpDomain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mFlags:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mAlias:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mFlags:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mPrivilegedApps:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/sdp/core/SdpCreationParam$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/knox/sdp/core/SdpDomain;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mFlags:I

    if-nez p1, :cond_0

    const-string p1, ""

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mAlias:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->validateFlags(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mFlags:I

    .line 21
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->validatePrivilegedApps(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mPrivilegedApps:Ljava/util/ArrayList;

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;)Lcom/samsung/android/knox/sdp/core/SdpCreationParam;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;->getPrivilegedApps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->convertToNewList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;->getFlags()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method

.method static convertToOld(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;)Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->getPrivilegedApps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->convertToOldList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;

    invoke-virtual {p0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->getAlias()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->getFlags()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 137
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private validateFlags(I)I
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private validatePrivilegedApps(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/knox/sdp/core/SdpDomain;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/knox/sdp/core/SdpDomain;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/sdp/core/SdpDomain;

    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mFlags:I

    return v0
.end method

.method public getPrivilegedApps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/knox/sdp/core/SdpDomain;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mPrivilegedApps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nSdpCreationParam { \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alias:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mPrivilegedApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/knox/sdp/core/SdpDomain;

    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n}"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget p2, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->mPrivilegedApps:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
