.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;
.super Ljava/lang/Object;
.source "BluetoothSecureModeWhitelistConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cod:I

.field public name:Ljava/lang/String;

.field public uuids:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    .line 38
    iput-object p3, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;

    iget-object v1, p0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    iget v2, p0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;->cod:I

    iget-object p0, p0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;

    .line 114
    invoke-static {v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToNew(Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;)Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;

    iget-object v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    iget-object p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    return-object v0
.end method

.method static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;

    .line 101
    invoke-static {v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;)Landroid/app/enterprise/BluetoothSecureModeWhitelistConfig;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->cod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 53
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
