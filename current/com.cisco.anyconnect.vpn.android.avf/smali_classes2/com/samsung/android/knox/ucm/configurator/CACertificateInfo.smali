.class public Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
.super Ljava/lang/Object;
.source "CACertificateInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bundle:Landroid/os/Bundle;

.field private certLength:I

.field public certificate:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
    .locals 2

    .line 23
    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    .line 25
    iget-object p0, p0, Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    iput-object p0, v0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    return-object v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certLength:I

    if-lez v0, :cond_0

    .line 47
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget p2, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certLength:I

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->certificate:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
