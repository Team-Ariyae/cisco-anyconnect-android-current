.class public Lcom/samsung/android/knox/net/firewall/DomainFilterReport;
.super Ljava/lang/Object;
.source "DomainFilterReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDomainUrl:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/firewall/DomainFilterReport$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    .line 18
    iput-object p4, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    return-void
.end method

.method private static convertToNew(Lcom/sec/enterprise/firewall/DomainFilterReport;)Lcom/samsung/android/knox/net/firewall/DomainFilterReport;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;

    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterReport;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterReport;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/DomainFilterReport;->getDomainUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/enterprise/firewall/DomainFilterReport;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterReport;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/enterprise/firewall/DomainFilterReport;

    .line 80
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->convertToNew(Lcom/sec/enterprise/firewall/DomainFilterReport;)Lcom/samsung/android/knox/net/firewall/DomainFilterReport;

    move-result-object v1

    .line 81
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

.method public getDomainUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 47
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->mDomainUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
