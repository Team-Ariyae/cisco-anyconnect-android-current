.class public Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;
.super Lcom/samsung/android/knox/ControlInfo;
.source "BluetoothControlInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/knox/ControlInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/knox/ControlInfo;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/BluetoothControlInfo;)Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;-><init>()V

    .line 36
    iget-object v1, p0, Landroid/app/enterprise/BluetoothControlInfo;->adminPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->adminPackageName:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/app/enterprise/BluetoothControlInfo;->entries:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->entries:Ljava/util/List;

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/BluetoothControlInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/BluetoothControlInfo;

    .line 48
    invoke-static {v1}, Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;->convertToNew(Landroid/app/enterprise/BluetoothControlInfo;)Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
