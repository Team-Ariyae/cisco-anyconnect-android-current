.class public Lcom/samsung/android/knox/lockscreen/BootBanner;
.super Ljava/lang/Object;
.source "BootBanner.java"


# instance fields
.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/SecurityPolicy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    return-void
.end method


# virtual methods
.method public enableRebootBanner(Z)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->enableRebootBanner(Z)Z

    move-result p1

    return p1
.end method

.method public enableRebootBanner(ZLjava/lang/String;)Z
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->enableRebootBanner(ZLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    const/16 v0, 0xd

    .line 19
    const-class v1, Lcom/samsung/android/knox/lockscreen/BootBanner;

    const-string v2, "enableRebootBanner"

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRebootBannerEnabled()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->isRebootBannerEnabled()Z

    move-result v0

    return v0
.end method
