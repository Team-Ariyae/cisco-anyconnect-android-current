.class public Lcom/samsung/android/knox/custom/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

.field private static mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;


# direct methods
.method constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method constructor <init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object p1, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    return-void
.end method


# virtual methods
.method public getAirGestureOptionState(I)Z
    .locals 4

    .line 577
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getAirGestureOptionState(I)Z

    move-result p1

    return p1

    .line 580
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "getAirGestureOptionState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBackupRestoreState(I)Z
    .locals 4

    .line 296
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBackupRestoreState(I)Z

    move-result p1

    return p1

    .line 300
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBackupRestoreState(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 302
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "getBackupRestoreState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBluetoothVisibilityTimeout()I
    .locals 5

    .line 174
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getBluetoothVisibilityTimeout()I

    move-result v0

    return v0

    .line 178
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getBluetoothVisibilityTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 180
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getBluetoothVisibilityTimeout"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChargingLEDState()Z
    .locals 5

    .line 406
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getChargingLEDState()Z

    move-result v0

    return v0

    .line 410
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getChargingLEDState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 412
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getChargingLEDState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEthernetConfigurationType()I
    .locals 5

    .line 529
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetConfigurationType()I

    move-result v0

    return v0

    .line 533
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetConfigurationType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 535
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getEthernetConfigurationType"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEthernetState()Z
    .locals 5

    .line 496
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getEthernetState()Z

    move-result v0

    return v0

    .line 500
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getEthernetState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 502
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getEthernetState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLTESettingState()Z
    .locals 5

    .line 466
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getLTESettingState()Z

    move-result v0

    return v0

    .line 470
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getLTESettingState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 472
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getLTESettingState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMotionControlState(I)Z
    .locals 4

    .line 328
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getMotionControlState(I)Z

    move-result p1

    return p1

    .line 332
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getMotionControlState(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 334
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "getMotionControlState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPackageVerifierState()Z
    .locals 5

    .line 266
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPackageVerifierState()Z

    move-result v0

    return v0

    .line 270
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPackageVerifierState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 272
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getPackageVerifierState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPowerSavingMode()I
    .locals 5

    .line 376
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getPowerSavingMode()I

    move-result v0

    return v0

    .line 380
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getPowerSavingMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 382
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getPowerSavingMode"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenWakeupOnPowerState()Z
    .locals 5

    .line 436
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getScreenWakeupOnPowerState()Z

    move-result v0

    return v0

    .line 440
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getScreenWakeupOnPowerState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 442
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getScreenWakeupOnPowerState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSettingsHiddenState()I
    .locals 5

    .line 144
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getSettingsHiddenState()I

    move-result v0

    return v0

    .line 148
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSettingsHiddenState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 150
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getSettingsHiddenState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiConnectionMonitorState()Z
    .locals 5

    .line 220
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiConnectionMonitorState()Z

    move-result v0

    return v0

    .line 224
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getWifiConnectionMonitorState()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 226
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getWifiConnectionMonitorState"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWifiFrequencyBand()I
    .locals 5

    .line 555
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->getWifiFrequencyBand()I

    move-result v0

    return v0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "getWifiFrequencyBand"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAdbState(Z)I
    .locals 1

    .line 34
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAdbState(Z)I

    move-result p1

    return p1

    .line 37
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setAdbState(Z)I

    move-result p1

    return p1
.end method

.method public setAirGestureOptionState(IZ)I
    .locals 3

    .line 565
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setAirGestureOptionState(IZ)I

    move-result p1

    return p1

    .line 568
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0x11

    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v2, "setAirGestureOptionState"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackupRestoreState(IZ)I
    .locals 3

    .line 280
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBackupRestoreState(IZ)I

    move-result p1

    return p1

    .line 284
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBackupRestoreState(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 286
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xe

    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v2, "setBackupRestoreState"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBluetoothState(Z)I
    .locals 1

    .line 50
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothState(Z)I

    move-result p1

    return p1

    .line 53
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothState(Z)I

    move-result p1

    return p1
.end method

.method public setBluetoothVisibilityTimeout(I)I
    .locals 4

    .line 158
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setBluetoothVisibilityTimeout(I)I

    move-result p1

    return p1

    .line 162
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setBluetoothVisibilityTimeout(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 164
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setBluetoothVisibilityTimeout"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChargingLEDState(Z)I
    .locals 4

    .line 390
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setChargingLEDState(Z)I

    move-result p1

    return p1

    .line 394
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setChargingLEDState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 396
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setChargingLEDState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeveloperOptionsHidden()I
    .locals 5

    .line 114
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setDeveloperOptionsHidden()I

    move-result v0

    return v0

    .line 118
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setDeveloperOptionsHidden()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 120
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-class v3, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v4, "setDeveloperOptionsHidden"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 511
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 512
    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 516
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetConfiguration(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 519
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x4

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/16 p3, 0xf

    const-class p4, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string p5, "setEthernetConfiguration"

    invoke-static {p4, p5, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEthernetState(Z)I
    .locals 4

    .line 480
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setEthernetState(Z)I

    move-result p1

    return p1

    .line 484
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setEthernetState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 486
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setEthernetState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlightModeState(I)I
    .locals 6

    .line 589
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "setFlightModeState"

    const-class v5, Lcom/samsung/android/knox/custom/SettingsManager;

    if-eqz v0, :cond_0

    .line 591
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setFlightModeState(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 593
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGpsState(Z)I
    .locals 1

    .line 82
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setGpsState(Z)I

    move-result p1

    return p1

    .line 85
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setGpsState(Z)I

    move-result p1

    return p1
.end method

.method public setInputMethod(Ljava/lang/String;Z)I
    .locals 1

    .line 98
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setInputMethod(Ljava/lang/String;Z)I

    move-result p1

    return p1

    .line 101
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setInputMethod(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setLTESettingState(Z)I
    .locals 4

    .line 450
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setLTESettingState(Z)I

    move-result p1

    return p1

    .line 454
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setLTESettingState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 456
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setLTESettingState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMobileDataRoamingState(Z)I
    .locals 4

    .line 188
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataRoamingState(Z)I

    move-result p1

    return p1

    .line 192
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataRoamingState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 194
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setMobileDataRoamingState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMobileDataState(Z)I
    .locals 1

    .line 90
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMobileDataState(Z)I

    move-result p1

    return p1

    .line 93
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMobileDataState(Z)I

    move-result p1

    return p1
.end method

.method public setMotionControlState(IZ)I
    .locals 3

    .line 312
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setMotionControlState(IZ)I

    move-result p1

    return p1

    .line 316
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setMotionControlState(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 318
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xe

    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v2, "setMotionControlState"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageVerifierState(Z)I
    .locals 4

    .line 250
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPackageVerifierState(Z)I

    move-result p1

    return p1

    .line 254
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPackageVerifierState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 256
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setPackageVerifierState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPowerSavingMode(I)I
    .locals 4

    .line 360
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setPowerSavingMode(I)I

    move-result p1

    return p1

    .line 364
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setPowerSavingMode(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 366
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setPowerSavingMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenWakeupOnPowerState(Z)I
    .locals 4

    .line 420
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setScreenWakeupOnPowerState(Z)I

    move-result p1

    return p1

    .line 424
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setScreenWakeupOnPowerState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 426
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setScreenWakeupOnPowerState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSettingsHiddenState(ZI)I
    .locals 3

    .line 128
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSettingsHiddenState(ZI)I

    move-result p1

    return p1

    .line 132
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSettingsHiddenState(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 134
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/16 v0, 0xe

    const-class v1, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v2, "setSettingsHiddenState"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStayAwakeState(Z)I
    .locals 4

    .line 344
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setStayAwakeState(Z)I

    move-result p1

    return p1

    .line 348
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setStayAwakeState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 350
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setStayAwakeState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 106
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 109
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setSystemLocale(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUnknownSourcesState(Z)I
    .locals 1

    .line 42
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUnknownSourcesState(Z)I

    move-result p1

    return p1

    .line 45
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUnknownSourcesState(Z)I

    move-result p1

    return p1
.end method

.method public setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I
    .locals 1

    .line 24
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 28
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setUsbDeviceDefaultPackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setWifiConnectionMonitorState(Z)I
    .locals 4

    .line 204
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiConnectionMonitorState(Z)I

    move-result p1

    return p1

    .line 208
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiConnectionMonitorState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 210
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setWifiConnectionMonitorState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiFrequencyBand(I)I
    .locals 4

    .line 543
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiFrequencyBand(I)I

    move-result p1

    return p1

    .line 546
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setWifiFrequencyBand"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiNetworkNotificationState(Z)I
    .locals 4

    .line 234
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiNetworkNotificationState(Z)I

    move-result p1

    return p1

    .line 238
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiNetworkNotificationState(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 240
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v3, "setWifiNetworkNotificationState"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 58
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 61
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 66
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mSettingsManager:Landroid/app/enterprise/knoxcustom/SettingsManager;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/SettingsManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 70
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/SettingsManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->setWifiState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 72
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    const-class p4, Ljava/lang/String;

    aput-object p4, p2, p3

    const/16 p3, 0xf

    const-class p4, Lcom/samsung/android/knox/custom/SettingsManager;

    const-string v0, "setWifiState"

    invoke-static {p4, v0, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
