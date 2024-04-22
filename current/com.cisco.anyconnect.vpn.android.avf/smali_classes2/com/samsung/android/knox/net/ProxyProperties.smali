.class public Lcom/samsung/android/knox/net/ProxyProperties;
.super Ljava/lang/Object;
.source "ProxyProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/ProxyProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAuthConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mExclusionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostname:Ljava/lang/String;

.field private mPacFileUrl:Ljava/lang/String;

.field private mPortNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/samsung/android/knox/net/ProxyProperties$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/ProxyProperties$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/ProxyProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/ProxyProperties;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/ProxyProperties$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/ProxyProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static convertToNew(Landroid/app/enterprise/devicesettings/ProxyProperties;)Lcom/samsung/android/knox/net/ProxyProperties;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/net/ProxyProperties;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/ProxyProperties;-><init>()V

    .line 133
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setHostname(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getPortNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setPortNumber(I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getExclusionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setExclusionList(Ljava/util/List;)V

    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setPacFileUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getAuthConfigList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/net/ProxyProperties;->setAuthConfigList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method static convertToOld(Lcom/samsung/android/knox/net/ProxyProperties;)Landroid/app/enterprise/devicesettings/ProxyProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/NoSuchMethodError;
        }
    .end annotation

    .line 164
    const-class v0, Lcom/samsung/android/knox/net/ProxyProperties;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/enterprise/devicesettings/ProxyProperties;

    invoke-direct {v1}, Landroid/app/enterprise/devicesettings/ProxyProperties;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setHostname(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPortNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setPortNumber(I)V

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getExclusionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setExclusionList(Ljava/util/List;)V

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 182
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setPacFileUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getAuthConfigList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 196
    :try_start_2
    invoke-virtual {v1, p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setAuthConfigList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    if-eqz p0, :cond_1

    .line 200
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-object v1

    .line 201
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v1, v3

    const-string v3, "setAuthConfigList"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "setPacFileUrl"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :catch_2
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const/16 v1, 0x11

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

.method public getAuthConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getExclusionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPacFileUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPortNumber()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    return v0
.end method

.method public isAuthenticationConfigured()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    return v3

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->isAuthenticationConfigured()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/net/AuthConfig;

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2}, Lcom/samsung/android/knox/net/AuthConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 94
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    const-class v1, Lcom/samsung/android/knox/net/AuthConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setAuthConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    return-void
.end method

.method public setExclusionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    return-void
.end method

.method public setPacFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setPortNumber(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 87
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
