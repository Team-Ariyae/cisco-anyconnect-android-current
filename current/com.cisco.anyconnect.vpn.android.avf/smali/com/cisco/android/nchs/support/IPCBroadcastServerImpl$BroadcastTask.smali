.class Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl$BroadcastTask;
.super Ljava/lang/Object;
.source "IPCBroadcastServerImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mMsg:Lcom/cisco/android/nchs/ipc/IIPCBroadcastMessage;

.field private mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl;


# direct methods
.method constructor <init>(Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl;Lcom/cisco/android/nchs/ipc/IIPCBroadcastMessage;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl$BroadcastTask;->this$0:Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl$BroadcastTask;->mMsg:Lcom/cisco/android/nchs/ipc/IIPCBroadcastMessage;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl$BroadcastTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl$BroadcastTask;->this$0:Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl;

    iget-object v1, p0, Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl$BroadcastTask;->mMsg:Lcom/cisco/android/nchs/ipc/IIPCBroadcastMessage;

    invoke-static {v0, v1}, Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl;->access$001(Lcom/cisco/android/nchs/support/IPCBroadcastServerImpl;Lcom/cisco/android/nchs/ipc/IIPCBroadcastMessage;)V

    const/4 v0, 0x0

    return-object v0
.end method
