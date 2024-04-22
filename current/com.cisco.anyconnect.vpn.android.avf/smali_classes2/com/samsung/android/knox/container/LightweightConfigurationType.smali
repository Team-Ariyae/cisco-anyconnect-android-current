.class public Lcom/samsung/android/knox/container/LightweightConfigurationType;
.super Lcom/samsung/android/knox/container/KnoxConfigurationType;
.source "LightweightConfigurationType.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/LightweightConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LightweightConfigurationType"


# instance fields
.field private mFolderDisabledChangeLayout:Ljava/lang/String;

.field private mFolderHeaderIcon:Ljava/lang/String;

.field private mFolderHeaderTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/samsung/android/knox/container/LightweightConfigurationType$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/LightweightConfigurationType$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    .line 71
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v1, v0

    .line 76
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 82
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/container/LightweightConfigurationType;)Lcom/samsung/android/knox/container/LightweightConfigurationType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;-><init>()V

    .line 118
    invoke-static {v0, p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 120
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;->getFolderHeaderTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderHeaderTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/container/LightweightConfigurationType;)Lcom/sec/enterprise/knox/container/LightweightConfigurationType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/NoSuchMethodError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->getFolderHeaderTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/enterprise/knox/container/LightweightConfigurationType;->setFolderHeaderTitle(Ljava/lang/String;)V

    return-object v0

    .line 142
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setFolderDisabledChangeLayout(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    return-void
.end method

.method private setFolderHeaderIcon(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/LightweightConfigurationType;

    move-result-object p1

    return-object p1
.end method

.method public clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/LightweightConfigurationType;
    .locals 1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/LightweightConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/LightweightConfigurationType;-><init>()V

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderHeaderIcon(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderHeaderTitle(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/container/LightweightConfigurationType;->setFolderDisabledChangeLayout(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p1, "LightweightConfigurationType"

    const-string v0, "clone(): name is either null or empty, hence returning null"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFolderHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setFolderHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 92
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    iget-object p2, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderIcon:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderHeaderTitle:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/container/LightweightConfigurationType;->mFolderDisabledChangeLayout:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
