.class public Lcom/samsung/android/knox/keystore/CertificateProfile;
.super Ljava/lang/Object;
.source "CertificateProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/keystore/CertificateProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alias:Ljava/lang/String;

.field public allowAllPackages:Z

.field public allowWiFi:Z

.field public isCSRResponse:Z

.field public packageList:Ljava/util/List;
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

    .line 45
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProfile$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateProfile$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/keystore/CertificateProfile$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/keystore/CertificateProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/ccm/CertificateProfile;)Lcom/samsung/android/knox/keystore/CertificateProfile;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProfile;

    invoke-direct {v0}, Lcom/samsung/android/knox/keystore/CertificateProfile;-><init>()V

    .line 66
    iget-boolean v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->isCSRResponse:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    .line 67
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->alias:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->packageList:Ljava/util/List;

    iput-object v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    .line 69
    iget-boolean v1, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowWiFi:Z

    iput-boolean v1, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    .line 70
    iget-boolean p0, p0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowAllPackages:Z

    iput-boolean p0, v0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/keystore/CertificateProfile;)Lcom/sec/enterprise/knox/ccm/CertificateProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/ccm/CertificateProfile;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    iput-boolean v1, v0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->isCSRResponse:Z

    .line 90
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->alias:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    iput-object v1, v0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->packageList:Ljava/util/List;

    .line 92
    iget-boolean v1, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    iput-boolean v1, v0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowWiFi:Z

    .line 93
    iget-boolean p0, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    iput-boolean p0, v0, Lcom/sec/enterprise/knox/ccm/CertificateProfile;->allowAllPackages:Z

    return-object v0

    .line 85
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/keystore/CertificateProfile;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->isCSRResponse:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->alias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->packageList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowWiFi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lcom/samsung/android/knox/keystore/CertificateProfile;->allowAllPackages:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
