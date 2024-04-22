.class public Lcom/samsung/android/knox/application/NetworkStats;
.super Ljava/lang/Object;
.source "NetworkStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/NetworkStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mobileRxBytes:J

.field public mobileTxBytes:J

.field public uid:I

.field public wifiRxBytes:J

.field public wifiTxBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/samsung/android/knox/application/NetworkStats$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/NetworkStats$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/application/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/NetworkStats;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/NetworkStats;)Lcom/samsung/android/knox/application/NetworkStats;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/application/NetworkStats;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/NetworkStats;-><init>()V

    .line 61
    iget v1, p0, Landroid/app/enterprise/NetworkStats;->uid:I

    iput v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    .line 62
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->wifiRxBytes:J

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 63
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->wifiTxBytes:J

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 64
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->mobileRxBytes:J

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 65
    iget-wide v1, p0, Landroid/app/enterprise/NetworkStats;->mobileTxBytes:J

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/NetworkStats;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/NetworkStats;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/NetworkStats;

    .line 75
    invoke-static {v1}, Lcom/samsung/android/knox/application/NetworkStats;->convertToNew(Landroid/app/enterprise/NetworkStats;)Lcom/samsung/android/knox/application/NetworkStats;

    move-result-object v1

    .line 76
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
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 36
    iget p2, p0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
