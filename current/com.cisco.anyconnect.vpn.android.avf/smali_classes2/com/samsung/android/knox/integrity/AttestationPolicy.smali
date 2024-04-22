.class public Lcom/samsung/android/knox/integrity/AttestationPolicy;
.super Ljava/lang/Object;
.source "AttestationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;
    }
.end annotation


# static fields
.field public static final ACTION_KNOX_ATTESTATION_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KNOX_ATTESTATION_RESULT"

.field public static final EXTRA_ATTESTATION_DATA:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ATTESTATION_DATA"

.field public static final EXTRA_ERROR_MSG:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_MSG"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.RESULT"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public startAttestation(Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    iget-object v1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;-><init>(Lcom/samsung/android/knox/integrity/AttestationPolicy;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
