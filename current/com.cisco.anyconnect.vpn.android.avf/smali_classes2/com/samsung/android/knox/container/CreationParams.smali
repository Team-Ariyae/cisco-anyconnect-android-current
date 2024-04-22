.class public Lcom/samsung/android/knox/container/CreationParams;
.super Ljava/lang/Object;
.source "CreationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/CreationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdminPkgName:Ljava/lang/String;

.field private mConfigName:Ljava/lang/String;

.field private mPwdResetToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/samsung/android/knox/container/CreationParams$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/CreationParams$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/container/CreationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    iput-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/container/CreationParams;)Lcom/sec/enterprise/knox/container/CreationParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/enterprise/knox/container/CreationParams;

    invoke-direct {v0}, Lcom/sec/enterprise/knox/container/CreationParams;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/CreationParams;->getAdminPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/CreationParams;->setAdminPackageName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/CreationParams;->getConfigurationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/CreationParams;->setConfigurationName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/CreationParams;->getPasswordResetToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/enterprise/knox/container/CreationParams;->setPasswordResetToken(Ljava/lang/String;)V

    return-object v0

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/container/CreationParams;

    const/16 v1, 0xd

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

.method public getAdminPackageName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordResetToken()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAdminPackageName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    return-void
.end method

.method public setConfigurationName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    return-void
.end method

.method public setPasswordResetToken(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 77
    iget-object p2, p0, Lcom/samsung/android/knox/container/CreationParams;->mConfigName:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/container/CreationParams;->mAdminPkgName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/knox/container/CreationParams;->mPwdResetToken:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
