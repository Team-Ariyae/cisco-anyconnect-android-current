.class Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity$2;
.super Ljava/lang/Object;
.source "ImportCertificateActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;


# direct methods
.method constructor <init>(Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity$2;->this$0:Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity$2;->this$0:Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;

    invoke-static {p2}, Lcom/cisco/anyconnect/vpn/android/service/IVpnService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/cisco/anyconnect/vpn/android/service/IVpnService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;->-$$Nest$fputmVpnService(Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;Lcom/cisco/anyconnect/vpn/android/service/IVpnService;)V

    .line 113
    iget-object p1, p0, Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity$2;->this$0:Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;

    invoke-virtual {p1}, Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;->onServiceBound()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity$2;->this$0:Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;->-$$Nest$fputmVpnService(Lcom/cisco/anyconnect/vpn/android/ui/ImportCertificateActivity;Lcom/cisco/anyconnect/vpn/android/service/IVpnService;)V

    return-void
.end method