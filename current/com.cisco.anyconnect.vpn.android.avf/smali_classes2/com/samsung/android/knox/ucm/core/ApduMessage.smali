.class public Lcom/samsung/android/knox/ucm/core/ApduMessage;
.super Ljava/lang/Object;
.source "ApduMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/ucm/core/ApduMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorCode:I

.field public message:[B

.field public messageType:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/samsung/android/knox/ucm/core/ApduMessage$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/core/ApduMessage$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    .line 22
    iput p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    .line 23
    iput p3, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    .line 24
    iput-object p4, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/ucm/core/ApduMessage$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/ucm/core/ApduMessage;

    iget v1, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->status:I

    iget v2, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->errorCode:I

    iget v3, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->messageType:I

    iget-object p0, p0, Lcom/sec/enterprise/knox/ucm/core/ApduMessage;->message:[B

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/knox/ucm/core/ApduMessage;-><init>(III[B)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 14
    iget p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->status:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    iget p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->errorCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->messageType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    iget-object p2, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
