.class public Lcom/yubico/yubikit/exceptions/UnexpectedTagException;
.super Lcom/yubico/yubikit/exceptions/BadResponseException;
.source "UnexpectedTagException.java"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Unexpected tag in response. Expected: 0x%02x got: 0x%02x"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/exceptions/BadResponseException;-><init>(Ljava/lang/String;)V

    return-void
.end method
