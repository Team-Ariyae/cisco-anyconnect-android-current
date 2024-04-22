.class public Lcom/samsung/android/knox/application/UsbDeviceConfig;
.super Ljava/lang/Object;
.source "UsbDeviceConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public productId:I

.field public vendorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/samsung/android/knox/application/UsbDeviceConfig$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/UsbDeviceConfig$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 37
    iput p2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/application/UsbDeviceConfig$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/UsbDeviceConfig;)Lcom/samsung/android/knox/application/UsbDeviceConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/UsbDeviceConfig;-><init>()V

    .line 74
    iget v1, p0, Landroid/app/enterprise/UsbDeviceConfig;->productId:I

    iput v1, v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    .line 75
    iget p0, p0, Landroid/app/enterprise/UsbDeviceConfig;->vendorId:I

    iput p0, v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/UsbDeviceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/UsbDeviceConfig;

    .line 103
    invoke-static {v1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToNew(Landroid/app/enterprise/UsbDeviceConfig;)Lcom/samsung/android/knox/application/UsbDeviceConfig;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/application/UsbDeviceConfig;)Landroid/app/enterprise/UsbDeviceConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/enterprise/UsbDeviceConfig;

    invoke-direct {v0}, Landroid/app/enterprise/UsbDeviceConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget v1, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    iput v1, v0, Landroid/app/enterprise/UsbDeviceConfig;->vendorId:I

    .line 92
    iget p0, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    iput p0, v0, Landroid/app/enterprise/UsbDeviceConfig;->productId:I

    return-object v0

    .line 88
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    const/16 v1, 0xc

    .line 89
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/enterprise/UsbDeviceConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    .line 116
    invoke-static {v1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToOld(Lcom/samsung/android/knox/application/UsbDeviceConfig;)Landroid/app/enterprise/UsbDeviceConfig;

    move-result-object v1

    .line 117
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    if-nez v1, :cond_1

    return v0

    .line 60
    :cond_1
    check-cast p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;

    iget v1, p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    if-lez v1, :cond_3

    iget p1, p1, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    if-gtz p1, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget v2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 45
    iget p2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->vendorId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/samsung/android/knox/application/UsbDeviceConfig;->productId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
