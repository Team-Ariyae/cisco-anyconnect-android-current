.class public Lcom/samsung/android/knox/restriction/SPDControlPolicy;
.super Ljava/lang/Object;
.source "SPDControlPolicy.java"


# instance fields
.field private mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/spd/SPDControlPolicy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;->mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;

    return-void
.end method


# virtual methods
.method public getAutoSecurityPolicyUpdateMode()I
    .locals 5

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;->mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;

    invoke-virtual {v0}, Lcom/sec/enterprise/spd/SPDControlPolicy;->getAutoSecurityPolicyUpdateMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-class v3, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    const-string v4, "getAutoSecurityPolicyUpdateMode"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoSecurityPolicyUpdateMode(I)Z
    .locals 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;->mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/spd/SPDControlPolicy;->setAutoSecurityPolicyUpdateMode(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    const-string v3, "setAutoSecurityPolicyUpdateMode"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
