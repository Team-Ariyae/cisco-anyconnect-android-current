.class public Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
.super Ljava/lang/Object;
.source "UniversalCredentialManager.java"


# static fields
.field private static final BUNDLE_CA_CERT_TYPE:Ljava/lang/String; = "cert_type"

.field private static final BUNDLE_EXTRA_ADD_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "add_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_ENFORCE_LOCK_TYPE_DIRECT_SET:Ljava/lang/String; = "enforce_lock_type_direct_set"

.field private static final BUNDLE_EXTRA_ODE_CA_CERT:Ljava/lang/String; = "ode_ca_cert"

.field private static final BUNDLE_EXTRA_PIN_CACHE:Ljava/lang/String; = "pin_cache"

.field private static final BUNDLE_EXTRA_PIN_CACHE_TIMEOUT_MINUTES:Ljava/lang/String; = "timeout"

.field private static final BUNDLE_EXTRA_REMOVE_PIN_CACHE_EXEMPTLIST:Ljava/lang/String; = "remove_pin_cache_exemptlist"

.field private static final BUNDLE_EXTRA_USER_ID:Ljava/lang/String; = "userId"

.field private static final TAG:Ljava/lang/String; = "UniversalCredentialManager-SupportLib"


# instance fields
.field private mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    return-void
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .locals 3

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    monitor-enter v0

    .line 286
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 288
    new-instance v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 291
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result p0

    const/4 v1, -0x1

    if-gt p0, v1, :cond_1

    const-string p0, "UniversalCredentialManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 295
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 292
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getUCMManager(Landroid/content/Context;I)Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;
    .locals 2

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    monitor-enter v0

    .line 304
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getUCMManager(Landroid/content/Context;I)Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 306
    new-instance p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;-><init>(Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 309
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result p0

    const/4 p1, -0x1

    if-gt p0, p1, :cond_1

    const-string p0, "UniversalCredentialManager-SupportLib"

    const-string p1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 313
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 310
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const/16 v1, 0x13

    invoke-static {p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private validateBundle(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_9

    const-string v0, "cert_type"

    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    if-nez v2, :cond_8

    const-string v0, "add_pin_cache_exemptlist"

    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "enforce_lock_type_direct_set"

    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "ode_ca_cert"

    .line 429
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "pin_cache"

    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "timeout"

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "remove_pin_cache_exemptlist"

    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "userId"

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_2
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 438
    :cond_3
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 434
    :cond_4
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_5
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_6
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_7
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_8
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public addPackagesToExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 36
    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addPackagesToWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->addPackagesToWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 58
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->clearWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public configureCredentialStorageForODESettings(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 69
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStorageForODESettings(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public configureCredentialStoragePlugin(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 1

    .line 80
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->configureCredentialStoragePlugin(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public deleteCACertificate(Ljava/lang/String;)I
    .locals 4

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCACertificate(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 93
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v3, "deleteCACertificate"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->deleteCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .locals 4

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 117
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v3, "enforceCredentialStorageAsLockType"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 115
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 113
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enforceCredentialStorageAsLockType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I
    .locals 3

    const/16 v0, 0x14

    .line 125
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 126
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 132
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 131
    invoke-virtual {v1, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)I

    move-result p1

    return p1

    .line 128
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 129
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->enforceCredentialStorageAsLockType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 139
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Bundle;

    aput-object v2, p2, v1

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "enforceCredentialStorageAsLockType"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAliases(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .locals 1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAliases(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 149
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)I
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 161
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 159
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableCredentialStorages()[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 5

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getAvailableCredentialStorages()[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 169
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v4, "getAvailableCredentialStorages"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;
    .locals 4

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificate(Ljava/lang/String;)Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CACertificateInfo;)Lcom/samsung/android/knox/ucm/configurator/CACertificateInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 179
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v3, "getCACertificate"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 4

    .line 187
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCACertificateAliases(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v3, "getCACertificateAliases"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCredentialStoragePluginConfiguration(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;
    .locals 1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStoragePluginConfiguration(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 210
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 217
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "getCredentialStorageProperty"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 215
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 213
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCredentialStorages(Ljava/lang/String;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 4

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getCredentialStorages(Ljava/lang/String;)[Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 227
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v3, "getCredentialStorages"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEnforcedCredentialStorageForLockType()Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 5

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getEnforcedCredentialStorageForLockType()Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 237
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v4, "getEnforcedCredentialStorageForLockType"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getODESettingsConfiguration()Landroid/os/Bundle;
    .locals 5

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getODESettingsConfiguration()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 247
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v4, "getODESettingsConfiguration"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 259
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 257
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getPackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;"
        }
    .end annotation

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getPackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertoToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 269
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 267
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getSupportedAlgorithms(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;
    .locals 1

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->getSupportedAlgorithms(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 279
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 277
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 321
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCACertificate([BLjava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 328
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 324
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, [B

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p2, p3

    const/16 p3, 0x14

    const-class v0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v1, "installCACertificate"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public installCertificate(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .line 334
    :try_start_0
    invoke-direct {p0, p5}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->installCertificate(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;[BLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 340
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 338
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCredentialStorageManaged(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Z
    .locals 1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->isCredentialStorageManaged(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 350
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 348
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public manageCredentialStorage(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Z)I
    .locals 1

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->manageCredentialStorage(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 360
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 358
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removePackagesFromExemptList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;)I"
        }
    .end annotation

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 367
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-static {p3}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 366
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromExemptList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;ILjava/util/List;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 371
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 369
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removePackagesFromWhiteList(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/AppIdentity;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 377
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 378
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    .line 379
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 378
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->removePackagesFromWhiteList(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Ljava/util/List;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 383
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 381
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setAuthType(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;I)I
    .locals 1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setAuthType(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 393
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 391
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setCredentialStorageProperty(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 399
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->validateBundle(Landroid/os/Bundle;)V

    .line 400
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;->mCredentialManager:Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/configurator/UniversalCredentialManager;->setCredentialStorageProperty(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 406
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    const-string v2, "setCredentialStorageProperty"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 404
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 402
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
