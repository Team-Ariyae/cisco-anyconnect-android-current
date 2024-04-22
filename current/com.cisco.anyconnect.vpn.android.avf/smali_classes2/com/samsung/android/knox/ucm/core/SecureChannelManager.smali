.class public Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
.super Ljava/lang/Object;
.source "SecureChannelManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecureChannelManager-SupportLib"


# instance fields
.field private mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/SecureChannelManager;
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->getInstance()Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v2, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    invoke-direct {v2, v1}, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;-><init>(Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 28
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_1

    const-string v1, "SecureChannelManager-SupportLib"

    const-string v2, "Calling method from a non-Knox device, exiting gracefully.."

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    const-class v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createSecureChannel(ILandroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->createSecureChannel(ILandroid/os/Bundle;)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 42
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const-string v2, "createSecureChannel"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroySecureChannel()I
    .locals 5

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->destroySecureChannel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 64
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const-string v4, "destroySecureChannel"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processMessage(I[B)Lcom/samsung/android/knox/ucm/core/ApduMessage;
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;->mSecureChannelManager:Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/SecureChannelManager;->processMessage(I[B)Lcom/sec/enterprise/knox/ucm/core/ApduMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/ApduMessage;->convertToNew(Lcom/sec/enterprise/knox/ucm/core/ApduMessage;)Lcom/samsung/android/knox/ucm/core/ApduMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 53
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, [B

    aput-object v1, p2, v0

    const/16 v0, 0x14

    const-class v1, Lcom/samsung/android/knox/ucm/core/SecureChannelManager;

    const-string v2, "processMessage"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
