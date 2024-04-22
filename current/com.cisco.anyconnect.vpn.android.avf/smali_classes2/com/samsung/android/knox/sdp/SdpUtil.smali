.class public Lcom/samsung/android/knox/sdp/SdpUtil;
.super Ljava/lang/Object;
.source "SdpUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdpUtil-SupportLib"

.field private static mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

.field private static mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object p1, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/sdp/SdpUtil;
    .locals 3

    .line 23
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    if-nez v0, :cond_1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getInstance()Lcom/sec/enterprise/knox/sdp/SdpUtil;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/sdp/SdpUtil;-><init>(Lcom/sec/enterprise/knox/sdp/SdpUtil;)V

    sput-object v1, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string v0, "SdpUtil-SupportLib"

    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mInstance:Lcom/samsung/android/knox/sdp/SdpUtil;

    return-object v0
.end method

.method public static isKnoxWorkspace(I)Z
    .locals 4

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isKnoxWorkspace(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 99
    :catch_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpUtil;

    const-string v3, "isKnoxWorkspace"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/knox/sdp/core/SdpException;
        }
    .end annotation

    .line 45
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->getEngineInfo(Ljava/lang/String;)Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpEngineInfo;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpInternalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 53
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/sdp/SdpUtil;

    const-string v3, "getEngineInfo"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :catch_1
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/16 v0, -0xf

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 49
    :catch_2
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1

    .line 47
    :catch_3
    new-instance p1, Lcom/samsung/android/knox/sdp/core/SdpException;

    const/4 v0, -0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/sdp/core/SdpException;-><init>(I)V

    throw p1
.end method

.method public isSdpSupported()Z
    .locals 5

    .line 62
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->isSdpSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 64
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/SdpUtil;

    const-string v4, "isSdpSupported"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .locals 3

    .line 71
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    invoke-direct {v0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 72
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {p2, p1, v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->registerListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 74
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lcom/samsung/android/knox/sdp/SdpStateListener;

    aput-object v1, p2, v0

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    const-string v2, "registerListener"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/sdp/SdpStateListener;)Z
    .locals 3

    .line 84
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;

    invoke-direct {v0, p2}, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;-><init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V

    .line 85
    sget-object p2, Lcom/samsung/android/knox/sdp/SdpUtil;->mSdpUtil:Lcom/sec/enterprise/knox/sdp/SdpUtil;

    invoke-virtual {p2, p1, v0}, Lcom/sec/enterprise/knox/sdp/SdpUtil;->unregisterListener(Ljava/lang/String;Lcom/sec/enterprise/knox/sdp/SdpStateListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 87
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lcom/samsung/android/knox/sdp/SdpStateListener;

    aput-object v1, p2, v0

    const/16 v0, 0x13

    const-class v1, Lcom/samsung/android/knox/sdp/SdpUtil;

    const-string v2, "unregisterListener"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
