.class public abstract Lcom/yubico/yubikit/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static instance:Lcom/yubico/yubikit/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/yubico/yubikit/utils/Logger;->instance:Lcom/yubico/yubikit/utils/Logger;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/utils/Logger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/yubico/yubikit/utils/Logger;->instance:Lcom/yubico/yubikit/utils/Logger;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/yubico/yubikit/utils/Logger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLogger(Lcom/yubico/yubikit/utils/Logger;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/yubico/yubikit/utils/Logger;->instance:Lcom/yubico/yubikit/utils/Logger;

    return-void
.end method


# virtual methods
.method protected logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
