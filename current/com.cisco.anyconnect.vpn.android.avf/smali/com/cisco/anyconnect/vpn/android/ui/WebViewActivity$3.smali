.class Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity$3;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity$3;->this$0:Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity$3;->this$0:Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity;

    invoke-static {p1}, Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity;->-$$Nest$mloadUrl(Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/cisco/anyconnect/vpn/android/ui/WebViewActivity$3;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
