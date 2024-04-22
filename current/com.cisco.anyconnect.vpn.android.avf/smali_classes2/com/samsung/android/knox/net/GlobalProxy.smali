.class public Lcom/samsung/android/knox/net/GlobalProxy;
.super Ljava/lang/Object;
.source "GlobalProxy.java"


# instance fields
.field private mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    return-void
.end method


# virtual methods
.method public getGlobalProxy()Lcom/samsung/android/knox/net/ProxyProperties;
    .locals 5

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getGlobalProxy()Landroid/app/enterprise/devicesettings/ProxyProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/net/ProxyProperties;->convertToNew(Landroid/app/enterprise/devicesettings/ProxyProperties;)Lcom/samsung/android/knox/net/ProxyProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/net/GlobalProxy;

    const-string v4, "getGlobalProxy"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGlobalProxy(Lcom/samsung/android/knox/net/ProxyProperties;)I
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/GlobalProxy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/net/ProxyProperties;->convertToOld(Lcom/samsung/android/knox/net/ProxyProperties;)Landroid/app/enterprise/devicesettings/ProxyProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->setGlobalProxy(Landroid/app/enterprise/devicesettings/ProxyProperties;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
