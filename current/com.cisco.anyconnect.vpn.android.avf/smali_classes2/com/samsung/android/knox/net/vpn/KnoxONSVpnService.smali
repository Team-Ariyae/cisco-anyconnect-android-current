.class public Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.super Landroid/app/Service;
.source "KnoxONSVpnService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;
    }
.end annotation


# static fields
.field private static final BIND_VENDOR_APPLICATION_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "KnoxONSVpnService"

.field public static final VENDOR_BIND_ACTION:Ljava/lang/String; = ".BIND_SERVICE_NEW"


# instance fields
.field private final KNOX_VPN_STATE_FAILED:I

.field private final VPN_RETURN_INT_ERROR:I

.field private mContext:Landroid/content/Context;

.field private final mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

.field private final mVendorLock:Ljava/lang/Object;

.field private mVendorName:Ljava/lang/String;

.field private mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->VPN_RETURN_INT_ERROR:I

    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->KNOX_VPN_STATE_FAILED:I

    .line 130
    new-instance v0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;-><init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V

    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->getService()Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->convertToOldCertificateInfo(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p0

    return-object p0
.end method

.method private bindKnoxVpnInterface()Z
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".BIND_SERVICE_NEW"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bind to Vpn Vendor Service : vendorAction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KnoxONSVpnService"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v3, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;

    invoke-direct {v3, p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;-><init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v2, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 93
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private static convertToOldCertificateInfo(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 383
    :cond_0
    new-instance v0, Landroid/app/enterprise/CertificateInfo;

    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo;-><init>()V

    .line 384
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 385
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setAlias(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setEnabled(Z)V

    .line 387
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getHasPrivateKey()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setHasPrivateKey(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getKeystore()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setKeystore(I)V

    .line 389
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getSystemPreloaded()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/enterprise/CertificateInfo;->setSystemPreloaded(Z)V

    return-object v0
.end method

.method private getService()Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->bindKnoxVpnInterface()Z

    .line 69
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 73
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 75
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "KnoxONSVpnService"

    const-string v1, "onBind()"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    return-void
.end method
