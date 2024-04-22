.class public Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
.super Ljava/lang/Object;
.source "EnterpriseLicenseManager.java"


# static fields
.field public static final ACTION_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.LICENSE_STATUS"

.field public static final EXTRA_LICENSE_ATTESTATION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

.field public static final EXTRA_LICENSE_ERROR_CODE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

.field public static final EXTRA_LICENSE_PERM_GROUP:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

.field public static final EXTRA_LICENSE_RESULT_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

.field public static final EXTRA_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

.field private static final TAG:Ljava/lang/String; = "EnterpriseLicenseManager-SupportLib"

.field private static mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private static mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/license/EnterpriseLicenseManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object p1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    if-nez v1, :cond_2

    .line 46
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    if-nez v2, :cond_1

    .line 50
    invoke-static {p0}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/license/EnterpriseLicenseManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    new-instance v2, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;-><init>(Landroid/app/enterprise/license/EnterpriseLicenseManager;)V

    sput-object v2, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 55
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
    const-string p0, "EnterpriseLicenseManager-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public activateLicense(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    return-void
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApiCallDataByAdmin(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 27
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->getApiCallDataByAdmin(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
