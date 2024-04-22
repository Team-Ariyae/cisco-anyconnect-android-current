.class public Lcom/samsung/android/knox/restriction/RestrictionPolicy;
.super Ljava/lang/Object;
.source "RestrictionPolicy.java"


# static fields
.field public static final ACTION_UPDATE_FOTA_VERSION_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.UPDATE_FOTA_VERSION_RESULT"

.field public static final ERROR_UPDATE_FOTA_ENABLED_BY_OTHER_ADMIN:I = 0x2

.field public static final ERROR_UPDATE_FOTA_INVALID_VERSION_FORMAT:I = 0x3

.field public static final ERROR_UPDATE_FOTA_NONE:I = 0x0

.field public static final ERROR_UPDATE_FOTA_UNKNOWN:I = 0x4

.field public static final ERROR_UPDATE_FOTA_UNKNOWN_SERVER:I = 0x1

.field public static final EXTRA_UPDATE_FOTA_VERSION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.UPDATE_FOTA_VERSION_STATUS"

.field public static final LOCKSCREEN_MULTIPLE_WIDGET_VIEW:I = 0x1

.field public static final LOCKSCREEN_SHORTCUTS_VIEW:I = 0x2

.field public static final WEARABLE_GEAR_DEVICE:I = 0x1


# instance fields
.field private mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/RestrictionPolicy;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    return-void
.end method


# virtual methods
.method public allowAirplaneMode(Z)Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAirplaneMode(Z)Z

    move-result p1

    return p1
.end method

.method public allowAndroidBeam(Z)Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAndroidBeam(Z)Z

    move-result p1

    return p1
.end method

.method public allowAudioRecord(Z)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowAudioRecord(Z)Z

    move-result p1

    return p1
.end method

.method public allowBackgroundProcessLimit(Z)Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowBackgroundProcessLimit(Z)Z

    move-result p1

    return p1
.end method

.method public allowBluetooth(Z)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowBluetooth(Z)Z

    move-result p1

    return p1
.end method

.method public allowClipboardShare(Z)Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowClipboardShare(Z)Z

    move-result p1

    return p1
.end method

.method public allowDeveloperMode(Z)Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowDeveloperMode(Z)Z

    move-result p1

    return p1
.end method

.method public allowFactoryReset(Z)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFactoryReset(Z)Z

    move-result p1

    return p1
.end method

.method public allowFastEncryption(Z)Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFastEncryption(Z)Z

    move-result p1

    return p1
.end method

.method public allowFirmwareRecovery(Z)Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowFirmwareRecovery(Z)Z

    move-result p1

    return p1
.end method

.method public allowGoogleAccountsAutoSync(Z)Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowGoogleAccountsAutoSync(Z)Z

    move-result p1

    return p1
.end method

.method public allowGoogleCrashReport(Z)Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowGoogleCrashReport(Z)Z

    move-result p1

    return p1
.end method

.method public allowKillingActivitiesOnLeave(Z)Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowKillingActivitiesOnLeave(Z)Z

    move-result p1

    return p1
.end method

.method public allowLockScreenView(IZ)Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->allowLockScreenView(IZ)Z

    move-result p1

    return p1
.end method

.method public allowOTAUpgrade(Z)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowOTAUpgrade(Z)Z

    move-result p1

    return p1
.end method

.method public allowPowerOff(Z)Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowPowerOff(Z)Z

    move-result p1

    return p1
.end method

.method public allowSBeam(Z)Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSBeam(Z)Z

    move-result p1

    return p1
.end method

.method public allowSDCardMove(Z)Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSDCardMove(Z)Z

    move-result p1

    return p1
.end method

.method public allowSDCardWrite(Z)Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSDCardWrite(Z)Z

    move-result p1

    return p1
.end method

.method public allowSVoice(Z)Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSVoice(Z)Z

    move-result p1

    return p1
.end method

.method public allowSafeMode(Z)Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSafeMode(Z)Z

    move-result p1

    return p1
.end method

.method public allowScreenPinning(Z)Z
    .locals 4

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowScreenPinning(Z)Z

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

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v3, "allowScreenPinning"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowSettingsChanges(Z)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSettingsChanges(Z)Z

    move-result p1

    return p1
.end method

.method public allowShareList(Z)Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowShareList(Z)Z

    move-result p1

    return p1
.end method

.method public allowSmartClipMode(Z)Z
    .locals 4

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowSmartClipMode(Z)Z

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

    const/16 v1, 0xd

    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v3, "allowSmartClipMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowStatusBarExpansion(Z)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowStatusBarExpansion(Z)Z

    move-result p1

    return p1
.end method

.method public allowStopSystemApp(Z)Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowStopSystemApp(Z)Z

    move-result p1

    return p1
.end method

.method public allowUsbHostStorage(Z)Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowUsbHostStorage(Z)Z

    move-result p1

    return p1
.end method

.method public allowUserMobileDataLimit(Z)Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowUserMobileDataLimit(Z)Z

    move-result p1

    return p1
.end method

.method public allowVideoRecord(Z)Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowVideoRecord(Z)Z

    move-result p1

    return p1
.end method

.method public allowVpn(Z)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowVpn(Z)Z

    move-result p1

    return p1
.end method

.method public allowWallpaperChange(Z)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWallpaperChange(Z)Z

    move-result p1

    return p1
.end method

.method public allowWiFi(Z)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWiFi(Z)Z

    move-result p1

    return p1
.end method

.method public allowWifiDirect(Z)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->allowWifiDirect(Z)Z

    move-result p1

    return p1
.end method

.method public enableWearablePolicy(IZ)Z
    .locals 3

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->enableWearablePolicy(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 498
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

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v2, "enableWearablePolicy"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllowedFOTAVersion()Ljava/lang/String;
    .locals 5

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->getAllowedFOTAVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 522
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v4, "getAllowedFOTAVersion"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAirplaneModeAllowed()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isAirplaneModeAllowed()Z

    move-result v0

    return v0
.end method

.method public isAndroidBeamAllowed()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isAndroidBeamAllowed()Z

    move-result v0

    return v0
.end method

.method public isAudioRecordAllowed()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isAudioRecordAllowed()Z

    move-result v0

    return v0
.end method

.method public isBackgroundDataEnabled()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isBackgroundDataEnabled()Z

    move-result v0

    return v0
.end method

.method public isBackgroundProcessLimitAllowed()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isBackgroundProcessLimitAllowed()Z

    move-result v0

    return v0
.end method

.method public isBackupAllowed(Z)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isBackupAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public isBluetoothEnabled(Z)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public isBluetoothTetheringEnabled()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isBluetoothTetheringEnabled()Z

    move-result v0

    return v0
.end method

.method public isCameraEnabled(Z)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isCameraEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public isCellularDataAllowed()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isCellularDataAllowed()Z

    move-result v0

    return v0
.end method

.method public isClipboardAllowed(Z)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public isClipboardShareAllowed()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardShareAllowed()Z

    move-result v0

    return v0
.end method

.method public isDeveloperModeAllowed()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isDeveloperModeAllowed()Z

    move-result v0

    return v0
.end method

.method public isFactoryResetAllowed()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isFactoryResetAllowed()Z

    move-result v0

    return v0
.end method

.method public isFastEncryptionAllowed(Z)Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isFastEncryptionAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public isFirmwareRecoveryAllowed(Z)Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isFirmwareRecoveryAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public isGoogleAccountsAutoSyncAllowed()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isGoogleAccountsAutoSyncAllowed()Z

    move-result v0

    return v0
.end method

.method public isGoogleCrashReportAllowed()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isGoogleCrashReportAllowed()Z

    move-result v0

    return v0
.end method

.method public isHeadphoneEnabled(Z)Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isHeadphoneEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public isHomeKeyEnabled()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isHomeKeyEnabled()Z

    move-result v0

    return v0
.end method

.method public isKillingActivitiesOnLeaveAllowed()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isKillingActivitiesOnLeaveAllowed()Z

    move-result v0

    return v0
.end method

.method public isLockScreenEnabled(Z)Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isLockScreenEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public isLockScreenViewAllowed(I)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isLockScreenViewAllowed(I)Z

    move-result p1

    return p1
.end method

.method public isMicrophoneEnabled(Z)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isMicrophoneEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public isMockLocationEnabled()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isMockLocationEnabled()Z

    move-result v0

    return v0
.end method

.method public isNonMarketAppAllowed()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isNonMarketAppAllowed()Z

    move-result v0

    return v0
.end method

.method public isOTAUpgradeAllowed()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isOTAUpgradeAllowed()Z

    move-result v0

    return v0
.end method

.method public isPowerOffAllowed()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isPowerOffAllowed()Z

    move-result v0

    return v0
.end method

.method public isSBeamAllowed()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSBeamAllowed()Z

    move-result v0

    return v0
.end method

.method public isSDCardMoveAllowed(Z)Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isSDCardMoveAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public isSDCardWriteAllowed()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSDCardWriteAllowed()Z

    move-result v0

    return v0
.end method

.method public isSVoiceAllowed()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSVoiceAllowed()Z

    move-result v0

    return v0
.end method

.method public isSafeModeAllowed()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSafeModeAllowed()Z

    move-result v0

    return v0
.end method

.method public isScreenCaptureEnabled(Z)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isScreenCaptureEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public isScreenPinningAllowed()Z
    .locals 5

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isScreenPinningAllowed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 464
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-class v3, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v4, "isScreenPinningAllowed"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSdCardEnabled()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSdCardEnabled()Z

    move-result v0

    return v0
.end method

.method public isSettingsChangesAllowed(Z)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isSettingsChangesAllowed(Z)Z

    move-result p1

    return p1
.end method

.method public isShareListAllowed()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isShareListAllowed()Z

    move-result v0

    return v0
.end method

.method public isSmartClipModeAllowed()Z
    .locals 5

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isSmartClipModeAllowed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 442
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const-class v3, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v4, "isSmartClipModeAllowed"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatusBarExpansionAllowed()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isStatusBarExpansionAllowed()Z

    move-result v0

    return v0
.end method

.method public isStopSystemAppAllowed()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isStopSystemAppAllowed()Z

    move-result v0

    return v0
.end method

.method public isTetheringEnabled()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isTetheringEnabled()Z

    move-result v0

    return v0
.end method

.method public isUsbDebuggingEnabled()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbDebuggingEnabled()Z

    move-result v0

    return v0
.end method

.method public isUsbHostStorageAllowed()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbHostStorageAllowed()Z

    move-result v0

    return v0
.end method

.method public isUsbMediaPlayerAvailable(Z)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isUsbMediaPlayerAvailable(Z)Z

    move-result p1

    return p1
.end method

.method public isUsbTetheringEnabled()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUsbTetheringEnabled()Z

    move-result v0

    return v0
.end method

.method public isUserMobileDataLimitAllowed()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isUserMobileDataLimitAllowed()Z

    move-result v0

    return v0
.end method

.method public isVideoRecordAllowed()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isVideoRecordAllowed()Z

    move-result v0

    return v0
.end method

.method public isVpnAllowed()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isVpnAllowed()Z

    move-result v0

    return v0
.end method

.method public isWallpaperChangeAllowed()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isWallpaperChangeAllowed()Z

    move-result v0

    return v0
.end method

.method public isWearablePolicyEnabled(I)Z
    .locals 4

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isWearablePolicyEnabled(I)Z

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

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v3, "isWearablePolicyEnabled"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isWiFiEnabled(Z)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->isWiFiEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public isWifiDirectAllowed()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isWifiDirectAllowed()Z

    move-result v0

    return v0
.end method

.method public isWifiTetheringEnabled()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/RestrictionPolicy;->isWifiTetheringEnabled()Z

    move-result v0

    return v0
.end method

.method public setAllowNonMarketApps(Z)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setAllowNonMarketApps(Z)Z

    move-result p1

    return p1
.end method

.method public setAllowedFOTAVersion(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/RestrictionPolicy;->setAllowedFOTAVersion(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 510
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string v2, "setAllowedFOTAVersion"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundData(Z)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBackgroundData(Z)Z

    move-result p1

    return p1
.end method

.method public setBackup(Z)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBackup(Z)Z

    move-result p1

    return p1
.end method

.method public setBluetoothTethering(Z)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setBluetoothTethering(Z)Z

    move-result p1

    return p1
.end method

.method public setCameraState(Z)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setCameraState(Z)Z

    move-result p1

    return p1
.end method

.method public setCellularData(Z)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setCellularData(Z)Z

    move-result p1

    return p1
.end method

.method public setClipboardEnabled(Z)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setClipboardEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setHeadphoneState(Z)Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setHeadphoneState(Z)Z

    move-result p1

    return p1
.end method

.method public setHomeKeyState(Z)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setHomeKeyState(Z)Z

    move-result p1

    return p1
.end method

.method public setLockScreenState(Z)Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setLockScreenState(Z)Z

    move-result p1

    return p1
.end method

.method public setMicrophoneState(Z)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setMicrophoneState(Z)Z

    move-result p1

    return p1
.end method

.method public setMockLocation(Z)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setMockLocation(Z)Z

    move-result p1

    return p1
.end method

.method public setScreenCapture(Z)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setScreenCapture(Z)Z

    move-result p1

    return p1
.end method

.method public setSdCardState(Z)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setSdCardState(Z)Z

    move-result p1

    return p1
.end method

.method public setTethering(Z)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setTethering(Z)Z

    move-result p1

    return p1
.end method

.method public setUsbDebuggingEnabled(Z)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbDebuggingEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setUsbMediaPlayerAvailability(Z)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbMediaPlayerAvailability(Z)Z

    move-result p1

    return p1
.end method

.method public setUsbTethering(Z)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setUsbTethering(Z)Z

    move-result p1

    return p1
.end method

.method public setWifiTethering(Z)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/RestrictionPolicy;->setWifiTethering(Z)Z

    move-result p1

    return p1
.end method
