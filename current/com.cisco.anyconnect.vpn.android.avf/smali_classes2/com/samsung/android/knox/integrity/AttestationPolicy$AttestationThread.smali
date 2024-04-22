.class Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;
.super Ljava/lang/Object;
.source "AttestationPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/integrity/AttestationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttestationThread"
.end annotation


# static fields
.field private static final ATTESTATION_ACTION:Ljava/lang/String; = "com.sec.enterprise.knox.intent.action.BIND_KNOX_ATTESTATION_SERVICE"

.field private static final ATTESTATION_PKG:Ljava/lang/String; = "com.sec.enterprise.knox.attestation"

.field private static final TAG:Ljava/lang/String; = "AttestationPolicy"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIAttestation:Lcom/sec/enterprise/knox/IAttestation;

.field private mNonce:Ljava/lang/String;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field final synthetic this$0:Lcom/samsung/android/knox/integrity/AttestationPolicy;


# direct methods
.method constructor <init>(Lcom/samsung/android/knox/integrity/AttestationPolicy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->this$0:Lcom/samsung/android/knox/integrity/AttestationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;-><init>(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)V

    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 60
    iput-object p2, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mContext:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mNonce:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Lcom/sec/enterprise/knox/IAttestation;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mIAttestation:Lcom/sec/enterprise/knox/IAttestation;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mIAttestation:Lcom/sec/enterprise/knox/IAttestation;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mNonce:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.enterprise.knox.attestation"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.enterprise.knox.intent.action.BIND_KNOX_ATTESTATION_SERVICE"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
