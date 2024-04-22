.class Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;
.super Ljava/lang/Object;
.source "KnoxONSVpnService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VpnServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "Vendor VPN service connected: pkgName = "

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 115
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KnoxONSVpnService"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interface = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {p2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 119
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 119
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "Vendor VPN service disconnected : vendorName = "

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 125
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KnoxONSVpnService"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
