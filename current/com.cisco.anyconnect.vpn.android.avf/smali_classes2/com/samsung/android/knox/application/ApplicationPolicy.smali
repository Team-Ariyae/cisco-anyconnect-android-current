.class public Lcom/samsung/android/knox/application/ApplicationPolicy;
.super Ljava/lang/Object;
.source "ApplicationPolicy.java"


# static fields
.field public static final ACTION_APPLICATION_FOCUS_CHANGE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

.field public static final ACTION_PREVENT_APPLICATION_START:Ljava/lang/String; = "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_START"

.field public static final ACTION_PREVENT_APPLICATION_STOP:Ljava/lang/String; = "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_STOP"

.field public static final DEFAULT_TYPE_AUDIO:Ljava/lang/String; = "audio/*"

.field public static final DEFAULT_TYPE_PDF:Ljava/lang/String; = "application/pdf"

.field public static final DEVICE_ASSISTANCE_ACTIVITY_TASK:Landroid/content/Intent;

.field public static final DEVICE_ASSISTANCE_SERVICE_TASK:Landroid/content/Intent;

.field public static final EXTRA_APPLICATION_FOCUS_COMPONENT_NAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

.field public static final EXTRA_APPLICATION_FOCUS_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

.field public static final EXTRA_APPLICATION_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

.field public static final EXTRA_ERROR_CLASS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_CLASS"

.field public static final EXTRA_ERROR_REASON:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_REASON"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_TYPE"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.USER_ID"

.field public static final LAUNCHER_TASK:Landroid/content/Intent;

.field public static final OPEN_DIALER_TASK:Landroid/content/Intent;

.field public static final OPEN_PDF_TASK:Landroid/content/Intent;

.field public static final OPEN_URL_TASK:Landroid/content/Intent;

.field public static final PLAY_AUDIO_TASK:Landroid/content/Intent;

.field public static final PLAY_VIDEO_TASK:Landroid/content/Intent;

.field private static final PROXY_FLAGS:Ljava/lang/String; = "proxy-flags"

.field public static final SMS_MMS_TASK:Landroid/content/Intent;


# instance fields
.field private mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

.field private mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createSmsMmsTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->SMS_MMS_TASK:Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createLauncherTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->LAUNCHER_TASK:Landroid/content/Intent;

    .line 52
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createOpenURLTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->OPEN_URL_TASK:Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createOpenPDFTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->OPEN_PDF_TASK:Landroid/content/Intent;

    .line 70
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createOpenDialerTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->OPEN_DIALER_TASK:Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createAudioTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->PLAY_AUDIO_TASK:Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createVideoTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->PLAY_VIDEO_TASK:Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createAssistActivityTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->DEVICE_ASSISTANCE_ACTIVITY_TASK:Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/samsung/android/knox/application/ApplicationPolicy;->createAssistServiceTask()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/application/ApplicationPolicy;->DEVICE_ASSISTANCE_SERVICE_TASK:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 110
    iput-object p2, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    return-void
.end method

.method private convertToOldBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "proxy-flags"

    const/4 v2, 0x0

    .line 1106
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "proxyFlags"

    .line 1105
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static createAssistActivityTask()Landroid/content/Intent;
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createAssistServiceTask()Landroid/content/Intent;
    .locals 2

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.voice.VoiceInteractionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createAudioTask()Landroid/content/Intent;
    .locals 3

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/io/File;

    const-string v2, "audio.mp3"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static createLauncherTask()Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static createOpenDialerTask()Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static createOpenPDFTask()Landroid/content/Intent;
    .locals 3

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/io/File;

    const-string v2, "file.pdf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/pdf"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static createOpenURLTask()Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://"

    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static createSmsMmsTask()Landroid/content/Intent;
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "smsto:"

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static createVideoTask()Landroid/content/Intent;
    .locals 2

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public addAppPackageNameToBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppPackageNameToBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAppPackageNameToWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppPackageNameToWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAppPackageNameToWhiteList(Ljava/lang/String;Z)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addAppPackageNameToWhiteList(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public addAppPermissionToBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppPermissionToBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAppSignatureToBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppSignatureToBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAppSignatureToWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addAppSignatureToWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAppSignatureToWhiteList(Ljava/lang/String;Z)Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addAppSignatureToWhiteList(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public addHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addNewAdminActivationAppWhiteList(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1074
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->addNewAdminActivationAppWhiteList(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1084
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1076
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "addNewAdminActivationAppWhiteList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackageToBatteryOptimizationWhiteList(Lcom/samsung/android/knox/AppIdentity;)I
    .locals 4

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 951
    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    move-result-object p1

    .line 950
    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackageToBatteryOptimizationWhiteList(Lcom/sec/enterprise/AppIdentity;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 961
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/knox/AppIdentity;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "addPackageToBatteryOptimizationWhiteList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackagesToClearCacheBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearCacheBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToClearCacheWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearCacheWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToClearDataBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearDataBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToClearDataWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToClearDataWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToDisableClipboardBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableClipboardBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToDisableClipboardWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableClipboardWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToDisableClipboardWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableClipboardWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public addPackagesToDisableUpdateBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableUpdateBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToDisableUpdateWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableUpdateWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToDisableUpdateWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToDisableUpdateWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public addPackagesToFocusMonitoringList(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToFocusMonitoringList(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 768
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "addPackagesToFocusMonitoringList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPackagesToForceStopBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToForceStopBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToForceStopWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToForceStopWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToForceStopWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToForceStopWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public addPackagesToNotificationBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToNotificationBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToNotificationWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToNotificationWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToNotificationWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToNotificationWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public addPackagesToPreventStartBlackList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToPreventStartBlackList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addPackagesToWidgetBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToWidgetBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToWidgetWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToWidgetWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addPackagesToWidgetWhiteList(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addPackagesToWidgetWhiteList(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public addUsbDevicesForDefaultAccess(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 721
    invoke-static {p2}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 720
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->addUsbDevicesForDefaultAccess(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 731
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 723
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ljava/util/List;

    aput-object v1, p2, v0

    const/16 v0, 0xc

    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v2, "addUsbDevicesForDefaultAccess"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyRuntimePermissions(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/AppIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 874
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ApplicationPolicy;->applyRuntimePermissions(Lcom/sec/enterprise/AppIdentity;Ljava/util/List;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 885
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 877
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Lcom/samsung/android/knox/AppIdentity;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ljava/util/List;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/16 p3, 0x13

    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v1, "applyRuntimePermissions"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeApplicationIcon(Ljava/lang/String;[B)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->changeApplicationIcon(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public changeApplicationName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->changeApplicationName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAppPackageNameFromList()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearAppPackageNameFromList()Z

    move-result v0

    return v0
.end method

.method public clearAppSignatureFromList()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearAppSignatureFromList()Z

    move-result v0

    return v0
.end method

.method public clearDisableClipboardBlackList()Z
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableClipboardBlackList()Z

    move-result v0

    return v0
.end method

.method public clearDisableClipboardWhiteList()Z
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableClipboardWhiteList()Z

    move-result v0

    return v0
.end method

.method public clearDisableUpdateBlackList()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableUpdateBlackList()Z

    move-result v0

    return v0
.end method

.method public clearDisableUpdateWhiteList()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearDisableUpdateWhiteList()Z

    move-result v0

    return v0
.end method

.method public clearFocusMonitoringList()Z
    .locals 5

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearFocusMonitoringList()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 808
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v4, "clearFocusMonitoringList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearNewAdminActivationAppWhiteList()Z
    .locals 5

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->clearNewAdminActivationAppWhiteList()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1068
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1062
    :catch_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-class v3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v4, "clearNewAdminActivationAppWhiteList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearPackagesFromDisableClipboardList()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromDisableClipboardList()Z

    move-result v0

    return v0
.end method

.method public clearPackagesFromDisableUpdateList()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromDisableUpdateList()Z

    move-result v0

    return v0
.end method

.method public clearPackagesFromForceStopList()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromForceStopList()Z

    move-result v0

    return v0
.end method

.method public clearPackagesFromNotificationList()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromNotificationList()Z

    move-result v0

    return v0
.end method

.method public clearPackagesFromWidgetList()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearPackagesFromWidgetList()Z

    move-result v0

    return v0
.end method

.method public clearPreventStartBlackList()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->clearPreventStartBlackList()Z

    move-result v0

    return v0
.end method

.method public clearUsbDevicesForDefaultAccess(Ljava/lang/String;)Z
    .locals 4

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->clearUsbDevicesForDefaultAccess(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 740
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "clearUsbDevicesForDefaultAccess"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->deleteHomeShortcut(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableAndroidBrowser()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->disableAndroidBrowser()V

    return-void
.end method

.method public disableAndroidMarket()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->disableAndroidMarket()V

    return-void
.end method

.method public disableVoiceDialer()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->disableVoiceDialer()V

    return-void
.end method

.method public disableYouTube()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->disableYouTube()V

    return-void
.end method

.method public enableAndroidBrowser()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->enableAndroidBrowser()V

    return-void
.end method

.method public enableAndroidMarket()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->enableAndroidMarket()V

    return-void
.end method

.method public enableVoiceDialer()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->enableVoiceDialer()V

    return-void
.end method

.method public enableYouTube()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->enableYouTube()V

    return-void
.end method

.method public getAllAppLastUsage()[Lcom/samsung/android/knox/application/AppInfoLastUsage;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAllAppLastUsage()[Landroid/app/enterprise/AppInfoLastUsage;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->convertToNewArray([Landroid/app/enterprise/AppInfoLastUsage;)[Lcom/samsung/android/knox/application/AppInfoLastUsage;

    move-result-object v0

    return-object v0
.end method

.method public getAllDefaultApplications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/DefaultAppConfiguration;",
            ">;"
        }
    .end annotation

    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 847
    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAllDefaultApplications()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/DefaultAppConfiguration;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 849
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v4, "getAllDefaultApplications"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllWidgets(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getAllWidgets(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getAppPackageNamesAllBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 363
    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPackageNamesAllBlackLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageNamesAllWhiteLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 384
    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPackageNamesAllWhiteLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppPermissionsAllBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPermissionsAllBlackLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppPermissionsBlackList()[Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppPermissionsBlackList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSignaturesAllBlackLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesAllBlackLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppSignaturesAllWhiteLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppControlInfo;",
            ">;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesAllWhiteLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/AppControlInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppSignaturesBlackList()[Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesBlackList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSignaturesWhiteList()[Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAppSignaturesWhiteList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationCacheSize(Ljava/lang/String;)J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationCacheSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApplicationCodeSize(Ljava/lang/String;)J
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationCodeSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApplicationComponentState(Landroid/content/ComponentName;)Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationComponentState(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public getApplicationCpuUsage(Ljava/lang/String;)J
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationCpuUsage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApplicationDataSize(Ljava/lang/String;)J
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationDataSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApplicationInstallationEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationInstallationEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApplicationInstallationMode()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationInstallationMode()I

    move-result v0

    return v0
.end method

.method public getApplicationMemoryUsage(Ljava/lang/String;)J
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationMemoryUsage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationNetworkStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/NetworkStats;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationNetworkStats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/NetworkStats;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationNotificationMode()I
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationNotificationMode()I

    move-result v0

    return v0
.end method

.method public getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 938
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/ComponentName;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v2, "getApplicationRestrictions"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getApplicationStateEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationStateEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApplicationStateList(Z)[Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationStateList(Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationTotalSize(Ljava/lang/String;)J
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getApplicationUid(Ljava/lang/String;)I
    .locals 4

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationUid(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 199
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "getApplicationUid"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getApplicationUninstallationEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationUninstallationEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApplicationUninstallationMode()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationUninstallationMode()I

    move-result v0

    return v0
.end method

.method public getApplicationVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationVersionCode(Ljava/lang/String;)I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getApplicationVersionCode(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAvgNoAppUsagePerMonth()[Lcom/samsung/android/knox/application/AppInfoLastUsage;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getAvgNoAppUsagePerMonth()[Landroid/app/enterprise/AppInfoLastUsage;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/AppInfoLastUsage;->convertToNewArray([Landroid/app/enterprise/AppInfoLastUsage;)[Lcom/samsung/android/knox/application/AppInfoLastUsage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultApplication(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 832
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getDefaultApplication(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 834
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "getDefaultApplication"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHomeShortcuts(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getHomeShortcuts(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledApplicationsIDList()[Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getInstalledApplicationsIDList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMostCpuUsageApps(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppInfo;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 252
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getMostCpuUsageApps(IZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/application/AppInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMostDataUsageApps(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppInfo;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getMostDataUsageApps(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/application/AppInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMostMemoryUsageApps(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/AppInfo;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 258
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getMostMemoryUsageApps(IZ)Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/samsung/android/knox/application/AppInfo;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNewAdminActivationAppWhiteList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1090
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->getNewAdminActivationAppWhiteList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1098
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1092
    :catch_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-class v3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v4, "getNewAdminActivationAppWhiteList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromBatteryOptimizationWhiteList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromBatteryOptimizationWhiteList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 986
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v4, "getPackagesFromBatteryOptimizationWhiteList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromClearCacheBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearCacheBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromClearCacheWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearCacheWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromClearDataBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearDataBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromClearDataWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromClearDataWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromDisableClipboardBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableClipboardBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromDisableClipboardWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableClipboardWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromDisableUpdateBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableUpdateBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromDisableUpdateWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromDisableUpdateWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromFocusMonitoringList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromFocusMonitoringList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 782
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v4, "getPackagesFromFocusMonitoringList"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackagesFromForceStopBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromForceStopBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromForceStopWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromForceStopWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromNotificationBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromNotificationBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromNotificationWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromNotificationWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromPreventStartBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromPreventStartBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromWidgetBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromWidgetBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesFromWidgetWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/ApplicationPolicy;->getPackagesFromWidgetWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimePermissions(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->getRuntimePermissions(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 893
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

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v2, "getRuntimePermissions"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUsbDevicesForDefaultAccess(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/application/UsbDeviceConfig;",
            ">;"
        }
    .end annotation

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 705
    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->getUsbDevicesForDefaultAccess(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 704
    invoke-static {p1}, Lcom/samsung/android/knox/application/UsbDeviceConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 707
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "getUsbDevicesForDefaultAccess"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public installApplication(Ljava/lang/String;)Z
    .locals 4

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->installApplication(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 754
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "installApplication"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public installApplication(Ljava/lang/String;Z)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->installApplication(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isApplicationInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->isApplicationInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isApplicationRunning(Ljava/lang/String;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->isApplicationRunning(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNewAdminActivationEnabled(Z)Z
    .locals 4

    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isNewAdminActivationEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1006
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "isNewAdminActivationEnabled"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isNewAdminInstallationEnabled(Z)Z
    .locals 4

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isNewAdminInstallationEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1022
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "isNewAdminInstallationEnabled"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preventNewAdminActivation(Z)Z
    .locals 4

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->preventNewAdminActivation(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1054
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "preventNewAdminActivation"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preventNewAdminInstallation(Z)Z
    .locals 4

    .line 1028
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->preventNewAdminInstallation(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1038
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "preventNewAdminInstallation"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAppPackageNameFromBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppPackageNameFromBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAppPackageNameFromWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppPackageNameFromWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAppPermissionFromBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppPermissionFromBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAppSignatureFromBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppSignatureFromBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAppSignatureFromWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removeAppSignatureFromWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 3

    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->removeDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 861
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/Intent;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/content/ComponentName;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v2, "removeDefaultApplication"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackageFromBatteryOptimizationWhiteList(Lcom/samsung/android/knox/AppIdentity;)I
    .locals 4

    .line 967
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    .line 968
    invoke-static {p1}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    move-result-object p1

    .line 967
    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackageFromBatteryOptimizationWhiteList(Lcom/sec/enterprise/AppIdentity;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 978
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/knox/AppIdentity;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "removePackageFromBatteryOptimizationWhiteList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackagesFromClearCacheBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearCacheBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromClearCacheWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearCacheWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromClearDataBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearDataBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromClearDataWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromClearDataWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromDisableClipboardBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableClipboardBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromDisableClipboardWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableClipboardWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromDisableUpdateBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableUpdateBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromDisableUpdateWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromDisableUpdateWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromFocusMonitoringList(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromFocusMonitoringList(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 794
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v3, "removePackagesFromFocusMonitoringList"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePackagesFromForceStopBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromForceStopBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromForceStopWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromForceStopWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromNotificationBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromNotificationBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromNotificationWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromNotificationWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromPreventStartBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromPreventStartBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromWidgetBlackList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromWidgetBlackList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePackagesFromWidgetWhiteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->removePackagesFromWidgetWhiteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setAfWProxy(ZLcom/samsung/android/knox/AppIdentity;Landroid/os/Bundle;)I
    .locals 2

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-static {p2}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->convertToOldBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ApplicationPolicy;->setAfWProxy(ZLcom/sec/enterprise/AppIdentity;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 915
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 907
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Lcom/samsung/android/knox/AppIdentity;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p2, p3

    const/16 p3, 0x13

    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v1, "setAfWProxy"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationComponentState(Landroid/content/ComponentName;Z)Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationComponentState(Landroid/content/ComponentName;Z)Z

    move-result p1

    return p1
.end method

.method public setApplicationInstallationDisabled(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationInstallationDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationInstallationEnabled(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationInstallationEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationInstallationMode(I)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationInstallationMode(I)Z

    move-result p1

    return p1
.end method

.method public setApplicationNotificationMode(I)Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationNotificationMode(I)Z

    move-result p1

    return p1
.end method

.method public setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 922
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 924
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p2, p3

    const/16 p3, 0x14

    const-class v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v1, "setApplicationRestrictions"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationStateList([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationStateList([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationUninstallationDisabled(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationUninstallationDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationUninstallationEnabled(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationUninstallationEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationUninstallationMode(I)Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setApplicationUninstallationMode(I)Z

    move-result p1

    return p1
.end method

.method public setDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 3

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->setDefaultApplication(Landroid/content/Intent;Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 820
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/Intent;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/content/ComponentName;

    aput-object v1, p2, v0

    const/16 v0, 0xf

    const-class v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    const-string v2, "setDefaultApplication"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisableApplication(Ljava/lang/String;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setDisableApplication(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setEnableApplication(Ljava/lang/String;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->setEnableApplication(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->startApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopApp(Ljava/lang/String;)Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->stopApp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public uninstallApplication(Ljava/lang/String;Z)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApplicationPolicy;->uninstallApplication(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public uninstallApplications(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->uninstallApplications(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateApplication(Ljava/lang/String;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->updateApplication(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public wipeApplicationData(Ljava/lang/String;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/knox/application/ApplicationPolicy;->mApplicationPolicy:Landroid/app/enterprise/ApplicationPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApplicationPolicy;->wipeApplicationData(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
