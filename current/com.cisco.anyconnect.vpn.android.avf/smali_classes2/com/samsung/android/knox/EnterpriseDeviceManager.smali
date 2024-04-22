.class public Lcom/samsung/android/knox/EnterpriseDeviceManager;
.super Ljava/lang/Object;
.source "EnterpriseDeviceManager.java"


# static fields
.field private static final API_LEVEL_NOT_DEFINED:I = 0x0

.field private static final DEBUG:Z = true

.field private static final KNOX_1_0:I = 0x6

.field private static final KNOX_1_0_1:I = 0x7

.field private static final KNOX_1_0_2:I = 0x8

.field private static final KNOX_1_1:I = 0x9

.field private static final KNOX_1_2:I = 0xa

.field public static final KNOX_2_0:I = 0xb

.field public static final KNOX_2_1:I = 0xc

.field public static final KNOX_2_2:I = 0xd

.field public static final KNOX_2_3:I = 0xe

.field public static final KNOX_2_4:I = 0xf

.field public static final KNOX_2_4_1:I = 0x10

.field public static final KNOX_2_5:I = 0x11

.field public static final KNOX_2_5_1:I = 0x12

.field public static final KNOX_2_6:I = 0x13

.field public static final KNOX_2_7:I = 0x14

.field public static final KNOX_NOT_SUPPORTED:I = -0x1

.field private static final MDM_2_0:I = 0x2

.field private static final MDM_2_1:I = 0x3

.field private static final MDM_2_2:I = 0x4

.field private static final MDM_3_0:I = 0x5

.field private static final TAG:Ljava/lang/String; = "EnterpriseDeviceManager-SupportLib"

.field private static mAPILevel:I

.field private static mContext:Landroid/content/Context;

.field private static mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;


# instance fields
.field private volatile mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

.field private volatile mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

.field private volatile mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private volatile mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mFont:Lcom/samsung/android/knox/display/Font;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

.field private volatile mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

.field private volatile mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

.field private volatile mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

.field private volatile mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

.field private volatile mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sput-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    return-void
.end method

.method public static getAPILevel()I
    .locals 4

    .line 752
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    if-eqz v0, :cond_0

    return v0

    .line 758
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-nez v0, :cond_2

    .line 759
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getContextFromCurrentApplication()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "enterprise_policy"

    .line 763
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 777
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEnterpriseSdkVer()Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x14

    .line 855
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x13

    .line 852
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x12

    .line 849
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x11

    .line 846
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x10

    .line 843
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0xf

    .line 840
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0xe

    .line 837
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0xd

    .line 834
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0xc

    .line 831
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xb

    .line 828
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 811
    :pswitch_a
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 815
    sget-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0x9

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    .line 823
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    .line 820
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 817
    :cond_4
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 794
    :pswitch_b
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 798
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    .line 806
    sput v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    .line 803
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 800
    :cond_6
    sput v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x6

    .line 791
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x5

    .line 788
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 785
    :pswitch_e
    sput v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 782
    :pswitch_f
    sput v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    goto :goto_1

    .line 779
    :pswitch_10
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 860
    :cond_7
    :goto_1
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    return v0

    :catch_0
    const-string v0, "EnterpriseDeviceManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 770
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getContextFromCurrentApplication()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 869
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 870
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 871
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 872
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "EnterpriseDeviceManager-SupportLib"

    const-string v2, "Could not call ActivityThread.currentApplication()"

    .line 875
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 129
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v1, :cond_2

    .line 132
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v2, :cond_1

    const-string v3, "enterprise_policy"

    .line 136
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v3, :cond_1

    .line 139
    new-instance v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V

    sput-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 140
    sput-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 143
    :cond_1
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "EnterpriseDeviceManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 146
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAdminRemovable()Z
    .locals 1

    .line 169
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable()Z

    move-result v0

    return v0
.end method

.method public getAdminRemovable(Ljava/lang/String;)Z
    .locals 1

    .line 165
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApnSettingsPolicy()Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    if-nez v0, :cond_1

    .line 486
    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    if-nez v0, :cond_0

    .line 489
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 490
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApnSettingsPolicy()Landroid/app/enterprise/ApnSettingsPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;-><init>(Landroid/app/enterprise/ApnSettingsPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 495
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 262
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    move-result-object v1

    if-nez v0, :cond_2

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    if-nez v0, :cond_1

    .line 267
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 268
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 270
    sget-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 271
    invoke-virtual {v1, v3}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getAdvancedRestrictionPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 273
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 278
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 282
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getBluetoothPolicy()Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    if-nez v0, :cond_1

    .line 593
    monitor-enter p0

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    if-nez v0, :cond_0

    .line 596
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 597
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothPolicy()Landroid/app/enterprise/BluetoothPolicy;

    move-result-object v1

    .line 598
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 599
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 601
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;-><init>(Landroid/app/enterprise/BluetoothPolicy;Landroid/app/enterprise/RestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 605
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBluetoothSecureModePolicy()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    if-nez v0, :cond_1

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    if-nez v0, :cond_0

    .line 668
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 669
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothSecureModePolicy()Landroid/app/enterprise/BluetoothSecureModePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 671
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;-><init>(Landroid/app/enterprise/BluetoothSecureModePolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 675
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_1

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_0

    .line 327
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 328
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 333
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_1

    .line 613
    monitor-enter p0

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_0

    .line 616
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    move-result-object v1

    .line 617
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 619
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 622
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_1

    .line 683
    monitor-enter p0

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_0

    .line 686
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 687
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 689
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 693
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_1

    .line 648
    monitor-enter p0

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_0

    .line 651
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 652
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 657
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_1

    .line 734
    monitor-enter p0

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_0

    .line 737
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 738
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    move-result-object v1

    .line 739
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 740
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 742
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 746
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDeviceInventory()Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    if-nez v0, :cond_1

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    if-nez v0, :cond_0

    .line 451
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 452
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceInventory()Landroid/app/enterprise/DeviceInventory;

    move-result-object v1

    .line 453
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 455
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;-><init>(Landroid/app/enterprise/DeviceInventory;Landroid/app/enterprise/MiscPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 459
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDeviceSecurityPolicy()Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    if-nez v0, :cond_1

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    if-nez v0, :cond_0

    .line 470
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v1

    .line 471
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 472
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 474
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;-><init>(Landroid/app/enterprise/MiscPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 478
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_1

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_0

    .line 417
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 418
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 423
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_1

    .line 701
    monitor-enter p0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_0

    .line 704
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 706
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 709
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_1

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_0

    .line 293
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 294
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 300
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    if-nez v0, :cond_2

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    if-nez v0, :cond_1

    .line 555
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 556
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    goto :goto_0

    .line 561
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 562
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 564
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 568
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFont()Lcom/samsung/android/knox/display/Font;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    if-nez v0, :cond_1

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    if-nez v0, :cond_0

    .line 344
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    new-instance v0, Lcom/samsung/android/knox/display/Font;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/display/Font;-><init>(Landroid/app/enterprise/MiscPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 349
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_0

    .line 178
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 179
    invoke-static {v1}, Landroid/app/enterprise/geofencing/Geofencing;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/geofencing/Geofencing;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 184
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getGlobalProxy()Lcom/samsung/android/knox/net/GlobalProxy;
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    if-nez v0, :cond_1

    .line 576
    monitor-enter p0

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    if-nez v0, :cond_0

    .line 579
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 580
    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 582
    new-instance v0, Lcom/samsung/android/knox/net/GlobalProxy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/GlobalProxy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 585
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    if-nez v0, :cond_1

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    if-nez v0, :cond_0

    .line 248
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 249
    invoke-static {v1}, Landroid/app/enterprise/kioskmode/KioskMode;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/kioskmode/KioskMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 254
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_1

    .line 717
    monitor-enter p0

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_0

    .line 720
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 721
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 723
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 726
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_1

    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_0

    .line 522
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 523
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 525
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 528
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getLockscreenOverlay()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    if-nez v0, :cond_1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    if-nez v0, :cond_0

    .line 229
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 230
    invoke-static {v1}, Landroid/app/enterprise/lso/LockscreenOverlay;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/lso/LockscreenOverlay;

    move-result-object v1

    .line 231
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 233
    new-instance v0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;-><init>(Landroid/app/enterprise/lso/LockscreenOverlay;Landroid/app/enterprise/MiscPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 237
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    if-nez v0, :cond_1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    if-nez v0, :cond_0

    .line 212
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 213
    invoke-static {v1}, Landroid/app/enterprise/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/multiuser/MultiUserManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    new-instance v0, Lcom/samsung/android/knox/multiuser/MultiUserManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;-><init>(Landroid/app/enterprise/multiuser/MultiUserManager;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 218
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getNfcPolicy()Lcom/samsung/android/knox/nfc/NfcPolicy;
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    if-nez v0, :cond_1

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    if-nez v0, :cond_0

    .line 360
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 361
    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v0, Lcom/samsung/android/knox/nfc/NfcPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/nfc/NfcPolicy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 366
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_1

    .line 431
    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_0

    .line 434
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 435
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 437
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 440
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    if-nez v0, :cond_1

    .line 630
    monitor-enter p0

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    if-nez v0, :cond_0

    .line 633
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 634
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPhoneRestrictionPolicy()Landroid/app/enterprise/PhoneRestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 636
    new-instance v0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;-><init>(Landroid/app/enterprise/PhoneRestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 640
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    if-nez v0, :cond_1

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->getInstance()Landroid/app/enterprise/remotecontrol/RemoteInjection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;-><init>(Landroid/app/enterprise/remotecontrol/RemoteInjection;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 201
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_1

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_0

    .line 377
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 378
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 383
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRoamingPolicy()Lcom/samsung/android/knox/restriction/RoamingPolicy;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    if-nez v0, :cond_1

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    if-nez v0, :cond_0

    .line 311
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRoamingPolicy()Landroid/app/enterprise/RoamingPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    new-instance v0, Lcom/samsung/android/knox/restriction/RoamingPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RoamingPolicy;-><init>(Landroid/app/enterprise/RoamingPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 316
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSPDControlPolicy()Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    if-nez v0, :cond_1

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 395
    :try_start_1
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 396
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSPDControlPolicy()Lcom/sec/enterprise/spd/SPDControlPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    new-instance v0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/SPDControlPolicy;-><init>(Lcom/sec/enterprise/spd/SPDControlPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const-string v2, "getSPDControlPolicy"

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getVpnPolicy()Lcom/samsung/android/knox/net/vpn/VpnPolicy;
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    if-nez v0, :cond_1

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    if-nez v0, :cond_0

    .line 506
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getVpnPolicy()Landroid/app/enterprise/VpnPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 508
    new-instance v0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/vpn/VpnPolicy;-><init>(Landroid/app/enterprise/VpnPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 511
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_1

    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_0

    .line 539
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 541
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 544
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isAdminActive(Landroid/content/ComponentName;)Z
    .locals 1

    .line 153
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public setAdminRemovable(Z)Z
    .locals 1

    .line 161
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(Z)Z

    move-result p1

    return p1
.end method

.method public setAdminRemovable(ZLjava/lang/String;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
