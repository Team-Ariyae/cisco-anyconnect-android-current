.class public Lcom/samsung/android/knox/application/AppInfoLastUsage;
.super Lcom/samsung/android/knox/application/AppInfo;
.source "AppInfoLastUsage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/application/AppInfoLastUsage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lastAppUsage:J

.field public lastLaunchTime:J

.field public launchCountPerMonth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/android/knox/application/AppInfoLastUsage$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/AppInfoLastUsage$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/knox/application/AppInfo;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/knox/application/AppInfo;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/AppInfoLastUsage;)Lcom/samsung/android/knox/application/AppInfoLastUsage;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/AppInfoLastUsage;-><init>()V

    .line 57
    iget-object v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->packageName:Ljava/lang/String;

    .line 58
    iget-wide v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mUsage:D

    iput-wide v1, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->usage:D

    .line 59
    iget-wide v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mLastAppUsage:J

    iput-wide v1, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 60
    iget-wide v1, p0, Landroid/app/enterprise/AppInfoLastUsage;->mLastLaunchTime:J

    iput-wide v1, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    .line 61
    iget p0, p0, Landroid/app/enterprise/AppInfoLastUsage;->mLaunchCountPerMonth:I

    iput p0, v0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    return-object v0
.end method

.method static convertToNewArray([Landroid/app/enterprise/AppInfoLastUsage;)[Lcom/samsung/android/knox/application/AppInfoLastUsage;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 72
    aget-object v2, p0, v1

    .line 73
    invoke-static {v2}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->convertToNew(Landroid/app/enterprise/AppInfoLastUsage;)Lcom/samsung/android/knox/application/AppInfoLastUsage;

    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/knox/application/AppInfoLastUsage;

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/samsung/android/knox/application/AppInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/application/AppInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget p2, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->launchCountPerMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastAppUsage:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-wide v0, p0, Lcom/samsung/android/knox/application/AppInfoLastUsage;->lastLaunchTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
