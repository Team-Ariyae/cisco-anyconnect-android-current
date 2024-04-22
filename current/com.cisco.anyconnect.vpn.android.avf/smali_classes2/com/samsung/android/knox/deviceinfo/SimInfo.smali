.class public Lcom/samsung/android/knox/deviceinfo/SimInfo;
.super Ljava/lang/Object;
.source "SimInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/deviceinfo/SimInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public countryIso:Ljava/lang/String;

.field public operator:Ljava/lang/String;

.field public operatorName:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/deviceinfo/SimInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/SimInfo;)Lcom/samsung/android/knox/deviceinfo/SimInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/deviceinfo/SimInfo;-><init>()V

    .line 66
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->countryIso:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->countryIso:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->operator:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operator:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->operatorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operatorName:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Landroid/app/enterprise/SimInfo;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->phoneNumber:Ljava/lang/String;

    .line 70
    iget-object p0, p0, Landroid/app/enterprise/SimInfo;->serialNumber:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->serialNumber:Ljava/lang/String;

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

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->serialNumber:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->phoneNumber:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operator:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operatorName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->countryIso:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->operatorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/deviceinfo/SimInfo;->countryIso:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
