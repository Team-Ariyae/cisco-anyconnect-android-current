.class Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;
.super Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;
.source "KnoxONSVpnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;


# direct methods
.method constructor <init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-direct {p0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->createConnection(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAllConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getAllConnections()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCACertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$300(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getConnection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getState(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getState(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public getUserCertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getUserCertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$300(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVpnModeOfOperation(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getVpnModeOfOperation(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public removeConnection(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->removeConnection(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCACertificate(Ljava/lang/String;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setCACertificate(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVpnModeOfOperation(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setVpnModeOfOperation(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public startConnection(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->startConnection(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public stopConnection(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->stopConnection(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
