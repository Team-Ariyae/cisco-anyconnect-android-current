.class public final synthetic Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide;

.field public final synthetic f$1:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide$$ExternalSyntheticLambda0;->f$0:Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide;

    iput-object p2, p0, Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide$$ExternalSyntheticLambda0;->f$1:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide$$ExternalSyntheticLambda0;->f$0:Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide;

    iget-object v1, p0, Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide$$ExternalSyntheticLambda0;->f$1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p1, p2}, Lcom/cisco/anyconnect/vpn/android/ui/view/PopupWithHide;->lambda$createAndShowDialog$0$com-cisco-anyconnect-vpn-android-ui-view-PopupWithHide(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method