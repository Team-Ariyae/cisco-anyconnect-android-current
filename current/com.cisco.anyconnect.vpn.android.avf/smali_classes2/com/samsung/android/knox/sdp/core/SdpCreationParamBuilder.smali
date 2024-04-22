.class public Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;
.super Ljava/lang/Object;
.source "SdpCreationParamBuilder.java"


# instance fields
.field private mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    invoke-direct {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    return-void
.end method


# virtual methods
.method public addPrivilegedApp(Lcom/samsung/android/knox/sdp/core/SdpDomain;)V
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    invoke-static {p1}, Lcom/samsung/android/knox/sdp/core/SdpDomain;->convertToOld(Lcom/samsung/android/knox/sdp/core/SdpDomain;)Lcom/sec/enterprise/knox/sdp/engine/SdpDomain;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->addPrivilegedApp(Lcom/sec/enterprise/knox/sdp/engine/SdpDomain;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParam()Lcom/samsung/android/knox/sdp/core/SdpCreationParam;
    .locals 5

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->getParam()Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/sdp/core/SdpCreationParam;->convertToNew(Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParam;)Lcom/samsung/android/knox/sdp/core/SdpCreationParam;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    const-string v4, "getParam"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMdfpp()V
    .locals 5

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->setMdfpp()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    const-string v4, "setMdfpp"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinor()V
    .locals 5

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;->mSdpCreationParamBuilder:Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/engine/SdpCreationParamBuilder;->setMinor()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/sdp/core/SdpCreationParamBuilder;

    const-string v4, "setMinor"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
