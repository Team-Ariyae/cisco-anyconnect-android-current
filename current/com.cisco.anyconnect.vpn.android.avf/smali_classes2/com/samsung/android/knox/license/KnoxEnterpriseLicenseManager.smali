.class public Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;
.super Ljava/lang/Object;
.source "KnoxEnterpriseLicenseManager.java"


# static fields
.field public static final ACTION_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

.field public static final EXTRA_LICENSE_ACTIVATION_INITIATOR:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ACTIVATION_INITIATOR"

.field public static final EXTRA_LICENSE_ERROR_CODE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

.field public static final EXTRA_LICENSE_RESULT_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_RESULT_TYPE"

.field public static final EXTRA_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_STATUS"

.field private static final TAG:Ljava/lang/String; = "KnoxEnterpriseLicenseManager-SupportLib"

.field private static mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

.field private static mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object p1, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    if-nez v1, :cond_2

    .line 47
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    if-nez v2, :cond_1

    .line 51
    invoke-static {p0}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    new-instance v2, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;-><init>(Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;)V

    sput-object v2, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 56
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
    const-string p0, "KnoxEnterpriseLicenseManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 59
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public activateLicense(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    return-void
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->deActivateLicense(Ljava/lang/String;)V

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->deActivateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
