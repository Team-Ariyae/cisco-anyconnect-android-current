.class public Lcom/samsung/android/knox/net/wifi/WifiControlInfo;
.super Ljava/lang/Object;
.source "WifiControlInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adminPackageName:Ljava/lang/String;

.field public entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->adminPackageName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->entries:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->adminPackageName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->entries:Ljava/util/List;

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/wifi/WifiControlInfo$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/WifiControlInfo;)Lcom/samsung/android/knox/net/wifi/WifiControlInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;-><init>()V

    .line 57
    iget-object v1, p0, Landroid/app/enterprise/WifiControlInfo;->adminPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->adminPackageName:Ljava/lang/String;

    .line 58
    iget-object p0, p0, Landroid/app/enterprise/WifiControlInfo;->entries:Ljava/util/List;

    iput-object p0, v0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->entries:Ljava/util/List;

    return-object v0
.end method

.method static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/WifiControlInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/wifi/WifiControlInfo;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/WifiControlInfo;

    .line 67
    invoke-static {v1}, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->convertToNew(Landroid/app/enterprise/WifiControlInfo;)Lcom/samsung/android/knox/net/wifi/WifiControlInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->adminPackageName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->entries:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adminPackageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->adminPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,entries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->adminPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiControlInfo;->entries:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
