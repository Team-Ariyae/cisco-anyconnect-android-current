.class public Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;
.super Ljava/lang/Object;
.source "SimChangeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIM_CHANGED:I = 0x2

.field public static final SIM_INSERTED:I = 0x3

.field public static final SIM_REMOVED:I = 0x1


# instance fields
.field public changeOperation:I

.field public changeTime:J

.field public currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

.field public previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;-><init>()V

    .line 74
    iget v1, p0, Landroid/app/enterprise/SimChangeInfo;->changeOperation:I

    iput v1, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeOperation:I

    .line 75
    iget-wide v1, p0, Landroid/app/enterprise/SimChangeInfo;->changeTime:J

    iput-wide v1, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeTime:J

    .line 77
    iget-object v1, p0, Landroid/app/enterprise/SimChangeInfo;->currentSimInfo:Landroid/app/enterprise/SimInfo;

    invoke-static {v1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->convertToNew(Landroid/app/enterprise/SimInfo;)Lcom/samsung/android/knox/deviceinfo/SimInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 78
    iget-object p0, p0, Landroid/app/enterprise/SimChangeInfo;->previousSimInfo:Landroid/app/enterprise/SimInfo;

    invoke-static {p0}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->convertToNew(Landroid/app/enterprise/SimInfo;)Lcom/samsung/android/knox/deviceinfo/SimInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeTime:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeOperation:I

    .line 53
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    .line 54
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->changeOperation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->previousSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->currentSimInfo:Lcom/samsung/android/knox/deviceinfo/SimInfo;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
