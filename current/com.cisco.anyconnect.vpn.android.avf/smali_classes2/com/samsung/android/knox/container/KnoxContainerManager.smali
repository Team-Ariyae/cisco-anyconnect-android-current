.class public Lcom/samsung/android/knox/container/KnoxContainerManager;
.super Ljava/lang/Object;
.source "KnoxContainerManager.java"


# static fields
.field public static final ACTION_CONTAINER_ADMIN_LOCK:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_ADMIN_LOCK"

.field public static final ACTION_CONTAINER_CREATION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_CREATION_STATUS"

.field public static final ACTION_CONTAINER_REMOVED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_REMOVED"

.field public static final ACTION_CONTAINER_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONTAINER_STATE_CHANGED"

.field public static final CONTAINER_CREATION_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final CONTAINER_CREATION_STATUS_CODE:Ljava/lang/String; = "code"

.field public static final CONTAINER_ID:Ljava/lang/String; = "containerid"

.field public static final CONTAINER_NEW_STATE:Ljava/lang/String; = "container_new_state"

.field public static final CONTAINER_OLD_STATE:Ljava/lang/String; = "container_old_state"

.field public static final ERROR_INTERNAL_ERROR:I = -0x3f6

.field public static final INTENT_BUNDLE:Ljava/lang/String; = "intent"

.field private static final TAG:Ljava/lang/String; = "KnoxContainerManager-SupportLib"


# instance fields
.field private volatile mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

.field private volatile mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

.field private mContext:Landroid/content/Context;

.field private volatile mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

.field private volatile mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxContainerManager;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 86
    iput-object p1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    return-void
.end method

.method public static addConfigurationType(Landroid/content/Context;Lcom/samsung/android/knox/container/KnoxConfigurationType;)Z
    .locals 0

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->addConfigurationType(Landroid/content/Context;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 158
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static createContainer(Lcom/samsung/android/knox/container/CreationParams;)I
    .locals 2

    .line 103
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/knox/container/CreationParams;->convertToOld(Lcom/samsung/android/knox/container/CreationParams;)Lcom/sec/enterprise/knox/container/CreationParams;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Lcom/sec/enterprise/knox/container/CreationParams;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 105
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string p0, "KnoxContainerManager-SupportLib"

    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 108
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3f6

    return p0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createContainer(Ljava/lang/String;)I
    .locals 1

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 118
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3f6

    return p0
.end method

.method public static createContainer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 92
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->createContainer(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3f6

    return p0
.end method

.method public static doSelfUninstall()V
    .locals 2

    .line 143
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->doSelfUninstall()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "KnoxContainerManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static getConfigurationType(I)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    .line 205
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationType(I)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 207
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigurationTypeByName(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 1

    .line 183
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypeByName(Ljava/lang/String;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 185
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigurationTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/container/KnoxConfigurationType;",
            ">;"
        }
    .end annotation

    .line 194
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getConfigurationTypes()Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "KnoxContainerManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContainers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainers()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "KnoxContainerManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static removeConfigurationType(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeConfigurationType(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 174
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 168
    :catch_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-class v2, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v3, "removeConfigurationType"

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeContainer(I)I
    .locals 1

    .line 125
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->removeContainer(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "KnoxContainerManager-SupportLib"

    const-string v0, "Calling method from a non-Knox device, exiting gracefully.."

    .line 127
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3f6

    return p0
.end method


# virtual methods
.method public getAdvancedRestrictionPolicy()Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    if-nez v0, :cond_1

    .line 653
    monitor-enter p0

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    if-nez v0, :cond_0

    .line 656
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 657
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 659
    new-instance v0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;-><init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAdvancedRestrictionPolicy:Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 663
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
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    if-nez v0, :cond_1

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    if-nez v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 244
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 246
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAdvancedRestrictionPolicy()Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 248
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 252
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

.method public getAuditLogPolicy()Lcom/samsung/android/knox/log/AuditLog;
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    if-nez v0, :cond_1

    .line 444
    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 448
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 449
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getAuditLogPolicy()Lcom/sec/enterprise/knox/auditlog/AuditLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v1, Lcom/samsung/android/knox/log/AuditLog;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/log/AuditLog;-><init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V

    iput-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getAuditLogPolicy"

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
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

    .line 461
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mAuditLogPolicy:Lcom/samsung/android/knox/log/AuditLog;

    return-object v0
.end method

.method public getBasePasswordPolicy()Lcom/samsung/android/knox/container/BasePasswordPolicy;
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    if-nez v0, :cond_1

    .line 600
    monitor-enter p0

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    if-nez v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 604
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBasePasswordPolicy()Landroid/app/enterprise/BasePasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 606
    new-instance v0, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/BasePasswordPolicy;-><init>(Landroid/app/enterprise/BasePasswordPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 610
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

    .line 717
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_1

    .line 719
    monitor-enter p0

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_0

    .line 722
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 723
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 725
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 728
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

    .line 258
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_1

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 264
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 266
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 268
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 272
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

.method public getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    if-nez v0, :cond_1

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 284
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 285
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getCertificatePolicy()Lcom/sec/enterprise/knox/certificate/CertificatePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 287
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificatePolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificatePolicy;-><init>(Lcom/sec/enterprise/knox/certificate/CertificatePolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 291
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getCertificatePolicy"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
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

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_1

    .line 736
    monitor-enter p0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_0

    .line 739
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 740
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 742
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

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

.method public getClientCertificateManagerPolicy()Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    if-nez v0, :cond_1

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 308
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 309
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getClientCertificateManagerPolicy()Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    new-instance v0, Lcom/samsung/android/knox/keystore/ClientCertificateManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/ClientCertificateManager;-><init>(Lcom/sec/enterprise/knox/ccm/ClientCertificateManager;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mClientCertificateManager:Lcom/samsung/android/knox/keystore/ClientCertificateManager;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 315
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getClientCertificateManagerPolicy"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
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

.method public getContainerConfigurationPolicy()Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    if-nez v0, :cond_1

    .line 635
    monitor-enter p0

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    if-nez v0, :cond_0

    .line 638
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 639
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getContainerConfigurationPolicy()Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    new-instance v0, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;-><init>(Lcom/sec/enterprise/knox/container/ContainerConfigurationPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContainerConfigurationPolicy:Lcom/samsung/android/knox/container/ContainerConfigurationPolicy;

    .line 645
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

.method public getDLPManagerPolicy()Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    if-nez v0, :cond_1

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 333
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 334
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDLPManagerPolicy()Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    new-instance v0, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/dlp/DLPManagerPolicy;-><init>(Lcom/sec/enterprise/knox/dlp/DLPManagerPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDLPManagerPolicy:Lcom/samsung/android/knox/dlp/DLPManagerPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getDLPManagerPolicy"

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
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

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_1

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 357
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 362
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

    .line 368
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_1

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 374
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 376
    invoke-virtual {v2}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 378
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

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

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_1

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 395
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 397
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 401
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

    .line 407
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_1

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_0

    .line 412
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 413
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 415
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 418
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

.method public getEnterpriseBillingPolicy()Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    .locals 5

    .line 669
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    if-nez v0, :cond_1

    .line 671
    monitor-enter p0

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 675
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 676
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseBillingPolicy()Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 678
    new-instance v0, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;-><init>(Lcom/sec/enterprise/knox/billing/EnterpriseBillingPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseBillingPolicy:Lcom/samsung/android/knox/net/billing/EnterpriseBillingPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 682
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getEnterpriseBillingPolicy"

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
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

.method public getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    if-nez v0, :cond_1

    .line 695
    monitor-enter p0

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 699
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 700
    invoke-virtual {v1, p1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getEnterpriseCertEnrollPolicy(Ljava/lang/String;)Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 702
    new-instance v0, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;-><init>(Lcom/sec/enterprise/knox/certenroll/EnterpriseCertEnrollPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEnterpriseCertEnrollPolicy:Lcom/samsung/android/knox/keystore/EnterpriseCertEnrollPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 706
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const-class v0, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v1, "getEnterpriseCertEnrollPolicy"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_1

    .line 426
    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_0

    .line 429
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 430
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 436
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

    .line 465
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    if-nez v0, :cond_1

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 471
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 472
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 474
    new-instance v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v2, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 477
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 478
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 484
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_1

    .line 492
    monitor-enter p0

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 496
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getGeofencing()Landroid/app/enterprise/geofencing/Geofencing;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 501
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
    .locals 5

    .line 507
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    if-nez v0, :cond_1

    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 513
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 514
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getKioskMode()Landroid/app/enterprise/kioskmode/KioskMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-class v1, Lcom/samsung/android/knox/container/KnoxContainerManager;

    const-string v2, "getKioskMode"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
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

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_1

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_0

    .line 569
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 570
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 575
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

    .line 530
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_1

    .line 532
    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_0

    .line 535
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 536
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 538
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 541
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

    .line 616
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_1

    .line 618
    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_0

    .line 621
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 622
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 624
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 627
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

.method public getRCPPolicy()Lcom/samsung/android/knox/container/RCPPolicy;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    if-nez v0, :cond_1

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    if-nez v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 227
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRCPPolicy()Lcom/sec/enterprise/knox/container/RCPPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v0, Lcom/samsung/android/knox/container/RCPPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/container/RCPPolicy;-><init>(Lcom/sec/enterprise/knox/container/RCPPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRCPPolicy:Lcom/samsung/android/knox/container/RCPPolicy;

    .line 232
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

    .line 581
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_1

    .line 583
    monitor-enter p0

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 587
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 589
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 592
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

.method public getStatus()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getStatus()I

    move-result v0

    return v0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_1

    .line 549
    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_0

    .line 552
    iget-object v1, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    .line 553
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 558
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

.method public lock()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->lock()Z

    move-result v0

    return v0
.end method

.method public unlock()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/samsung/android/knox/container/KnoxContainerManager;->mKnoxContainerManager:Lcom/sec/enterprise/knox/container/KnoxContainerManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/container/KnoxContainerManager;->unlock()Z

    move-result v0

    return v0
.end method
