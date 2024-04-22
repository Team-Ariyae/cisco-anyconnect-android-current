.class public Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
.super Ljava/lang/Object;
.source "RemoteInjection.java"


# instance fields
.field private mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/remotecontrol/RemoteInjection;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    return-void
.end method


# virtual methods
.method public injectKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectKeyEvent(Landroid/view/KeyEvent;Z)Z

    move-result p1

    return p1
.end method

.method public injectPointerEvent(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectPointerEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public injectTrackballEvent(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectTrackballEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method
