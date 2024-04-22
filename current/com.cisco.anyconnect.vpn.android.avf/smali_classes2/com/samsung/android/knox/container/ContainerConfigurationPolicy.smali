.class public Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;
.super Ljava/lang/Object;
.source "ContainerConfigurationPolicy.java"


# instance fields
.field private mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    return-void
.end method


# virtual methods
.method public addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V
    .locals 2

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 428
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Landroid/content/IntentFilter;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/16 p3, 0x14

    const-class v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v1, "addCrossProfileIntentFilter"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHomeShortcutToPersonal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addHomeShortcutToPersonal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 404
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "addHomeShortcutToPersonal"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkSSID(Ljava/lang/String;)Z
    .locals 4

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addNetworkSSID(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 336
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "addNetworkSSID"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackageToExternalStorageSBABlackList(Ljava/lang/String;)Z
    .locals 4

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 287
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToExternalStorageSBABlackList(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 289
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "addPackageToExternalStorageSBABlackList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackageToExternalStorageWhiteList(Ljava/lang/String;[Landroid/content/pm/Signature;)Z
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToExternalStorageWhiteList(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 228
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, [Landroid/content/pm/Signature;

    aput-object v1, p2, v0

    const/16 v0, 0xd

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "addPackageToExternalStorageWhiteList"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackageToInstallWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->addPackageToInstallWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public allowRemoteControl(Z)Z
    .locals 4

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->allowRemoteControl(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 122
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "allowRemoteControl"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V
    .locals 4

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 440
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/ComponentName;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "clearCrossProfileIntentFilters"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearNetworkSSID()Z
    .locals 5

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearNetworkSSID()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 370
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "clearNetworkSSID"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearPackagesFromExternalStorageSBABlackList()Z
    .locals 5

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearPackagesFromExternalStorageSBABlackList()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 325
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "clearPackagesFromExternalStorageSBABlackList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearPackagesFromExternalStorageWhiteList()Z
    .locals 5

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->clearPackagesFromExternalStorageWhiteList()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 278
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "clearPackagesFromExternalStorageWhiteList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteHomeShortcutFromPersonal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->deleteHomeShortcutFromPersonal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 416
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "deleteHomeShortcutFromPersonal"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableBluetooth(ZLandroid/os/Bundle;)Z
    .locals 3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableBluetooth(ZLandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 142
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "enableBluetooth"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableExternalStorage(Z)Z
    .locals 4

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableExternalStorage(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 205
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "enableExternalStorage"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableNFC(ZLandroid/os/Bundle;)Z
    .locals 3

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableNFC(ZLandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 163
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "enableNFC"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableUsbAccess(ZLandroid/os/Bundle;)Z
    .locals 3

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enableUsbAccess(ZLandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 184
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p2, v0

    const/16 v0, 0x11

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "enableUsbAccess"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enforceMultifactorAuthentication(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->enforceMultifactorAuthentication(Z)V

    return-void
.end method

.method public getEnforceAuthForContainer()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getEnforceAuthForContainer()Z

    move-result v0

    return v0
.end method

.method public getFIDOInfo()Landroid/os/Bundle;
    .locals 5

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getFIDOInfo()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 486
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "getFIDOInfo"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHibernationTimeout()J
    .locals 5

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getHibernationTimeout()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "getHibernationTimeout"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNetworkSSID()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getNetworkSSID()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 360
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "getNetworkSSID"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackageSignaturesFromExternalStorageWhiteList(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 249
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackageSignaturesFromExternalStorageWhiteList(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 251
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "getPackageSignaturesFromExternalStorageWhiteList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPackagesFromExternalStorageSBABlackList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromExternalStorageSBABlackList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 301
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "getPackagesFromExternalStorageSBABlackList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromExternalStorageWhiteList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromExternalStorageWhiteList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "getPackagesFromExternalStorageWhiteList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromInstallWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->getPackagesFromInstallWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBluetoothEnabled()Z
    .locals 5

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isBluetoothEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 153
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "isBluetoothEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isContactsSharingEnabled()Z
    .locals 5

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isContactsSharingEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 464
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "isContactsSharingEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isExternalStorageEnabled()Z
    .locals 5

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isExternalStorageEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 216
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "isExternalStorageEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMultifactorAuthenticationEnforced()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isMultifactorAuthenticationEnforced()Z

    move-result v0

    return v0
.end method

.method public isNFCEnabled()Z
    .locals 5

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isNFCEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 174
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "isNFCEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPackageInInstallWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isPackageInInstallWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRemoteControlAllowed()Z
    .locals 5

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isRemoteControlAllowed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 132
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "isRemoteControlAllowed"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isResetContainerOnRebootEnabled()Z
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isResetContainerOnRebootEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 112
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "isResetContainerOnRebootEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSettingsOptionEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isSettingsOptionEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 392
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "isSettingsOptionEnabled"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUsbAccessEnabled()Z
    .locals 5

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isUsbAccessEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 195
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v4, "isUsbAccessEnabled"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isUseSecureKeypadEnabled()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->isUseSecureKeypadEnabled()Z

    move-result v0

    return v0
.end method

.method public removeNetworkSSID(Ljava/lang/String;)Z
    .locals 4

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removeNetworkSSID(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 348
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "removeNetworkSSID"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackageFromExternalStorageSBABlackList(Ljava/lang/String;)Z
    .locals 4

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 311
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromExternalStorageSBABlackList(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 313
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "removePackageFromExternalStorageSBABlackList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackageFromExternalStorageWhiteList(Ljava/lang/String;)Z
    .locals 4

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    .line 263
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromExternalStorageWhiteList(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 265
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "removePackageFromExternalStorageWhiteList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackageFromInstallWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->removePackageFromInstallWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resetContainerOnReboot(Z)Z
    .locals 4

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerOnReboot(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 101
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "resetContainerOnReboot"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetContainerPassword(Ljava/lang/String;I)I
    .locals 3

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerPassword(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 69
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xd

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "resetContainerPassword"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetContainerPassword()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->resetContainerPassword()Z

    move-result v0

    return v0
.end method

.method public setContactsSharingEnabled(Z)Z
    .locals 4

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setContactsSharingEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 452
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "setContactsSharingEnabled"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnforceAuthForContainer(Z)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setEnforceAuthForContainer(Z)Z

    move-result p1

    return p1
.end method

.method public setFIDOInfo(Landroid/os/Bundle;)Z
    .locals 4

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setFIDOInfo(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 474
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v3, "setFIDOInfo"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHibernationTimeout(J)Z
    .locals 3

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setHibernationTimeout(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 90
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xd

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "setHibernationTimeout"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSettingsOptionEnabled(Ljava/lang/String;Z)Z
    .locals 3

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setSettingsOptionEnabled(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 380
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xe

    const-class v1, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    const-string v2, "setSettingsOptionEnabled"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseSecureKeypad(Z)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;->mContainerConfigurationPolicy:Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;->setUseSecureKeypad(Z)Z

    move-result p1

    return p1
.end method
