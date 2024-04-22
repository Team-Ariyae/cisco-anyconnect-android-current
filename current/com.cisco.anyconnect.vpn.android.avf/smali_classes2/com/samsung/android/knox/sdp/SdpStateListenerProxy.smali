.class Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;
.super Lcom/sec/enterprise/knox/sdp/SdpStateListener;
.source "SdpStateListenerProxy.java"


# instance fields
.field private mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sec/enterprise/knox/sdp/SdpStateListener;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    return-void
.end method


# virtual methods
.method public onEngineRemoved()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/knox/sdp/SdpStateListener;->onEngineRemoved()V

    :cond_0
    return-void
.end method

.method public onStateChange(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/sdp/SdpStateListener;->onStateChange(I)V

    :cond_0
    return-void
.end method
