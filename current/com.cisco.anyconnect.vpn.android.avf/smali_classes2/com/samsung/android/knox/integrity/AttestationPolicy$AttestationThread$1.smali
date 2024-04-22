.class Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;
.super Ljava/lang/Object;
.source "AttestationPolicy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;


# direct methods
.method constructor <init>(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    invoke-static {p2}, Lcom/sec/enterprise/knox/IAttestation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/enterprise/knox/IAttestation;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    invoke-static {p1}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$000(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Lcom/sec/enterprise/knox/IAttestation;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    invoke-static {p2}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$100(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/enterprise/knox/IAttestation;->startAttestation_nonce(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not bind to Attestation service: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AttestationPolicy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;

    .line 55
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    invoke-static {p1, v0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$102(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
