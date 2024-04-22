.class public Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
.super Ljava/lang/Object;
.source "UniversalCredentialUtil.java"


# static fields
.field public static final AGENT_IS_GENERATE_PASSWORD_AVAILABLE:Ljava/lang/String; = "isGeneratePasswordAvailable"

.field public static final AGENT_IS_PUK_SUPPORTED:Ljava/lang/String; = "isPUKSupported"

.field private static final TAG:Ljava/lang/String; = "UniversalCredentialUtil-SupportLib"


# instance fields
.field private final mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;
    .locals 3

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInstance()Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    invoke-direct {v2, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;-><init>(Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 35
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_1

    const-string v1, "UniversalCredentialUtil-SupportLib"

    const-string v2, "Calling method from a non-Knox device, exiting gracefully.."

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    const-class v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 102
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 109
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getKeychainUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 111
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class p1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 p2, 0x13

    invoke-static {p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRawAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 129
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 131
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 140
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidUri(Ljava/lang/String;)Z
    .locals 2

    .line 147
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->isValidUri(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 149
    :catch_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyBundle(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    const-string v0, "isGeneratePasswordAvailable"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "isPUKSupported"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NoSuchFieldError;

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NoSuchFieldError;

    const-class v2, Lcom/samsung/android/knox/ucm/configurator/UniversalCredentialManager;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 48
    :try_start_0
    invoke-direct {p0, p3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->verifyBundle(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/NoSuchFieldError;

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51
    :catch_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, [B

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p2, p3

    const/16 p3, 0x13

    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const-string v1, "APDUCommand"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 80
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, p3

    const/16 p3, 0x13

    const-class v0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const-string v1, "changePin"

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 91
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const-string v3, "getInfo"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProviders()[Ljava/security/Provider;
    .locals 5

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->mUniversalCredentialUtil:Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/ucm/core/UniversalCredentialUtil;->getProviders()[Ljava/security/Provider;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;

    const-string v4, "getProviders"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
