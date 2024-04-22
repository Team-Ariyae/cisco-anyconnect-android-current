.class public Lcom/yubico/yubikit/apdu/TlvUtils;
.super Ljava/lang/Object;
.source "TlvUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static packTlvList(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yubico/yubikit/apdu/Tlv;",
            ">;)[B"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/apdu/Tlv;

    .line 72
    invoke-virtual {v1}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/yubico/yubikit/apdu/Tlv;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseTlvList([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/yubico/yubikit/apdu/Tlv;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 41
    new-instance v2, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-direct {v2, p0, v1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>([BI)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/Tlv;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/Tlv;->getLength()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseTlvMap([B)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 56
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 57
    new-instance v2, Lcom/yubico/yubikit/apdu/Tlv;

    invoke-direct {v2, p0, v1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>([BI)V

    .line 58
    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/Tlv;->getTag()I

    move-result v3

    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/Tlv;->getValue()[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/Tlv;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/Tlv;->getLength()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static unwrapTlv([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/exceptions/UnexpectedTagException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/yubico/yubikit/apdu/Tlv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/apdu/Tlv;-><init>([BI)V

    .line 87
    invoke-virtual {v0}, Lcom/yubico/yubikit/apdu/Tlv;->getTag()I

    move-result p0

    if-ne p0, p1, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/yubico/yubikit/apdu/Tlv;->getValue()[B

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Lcom/yubico/yubikit/exceptions/UnexpectedTagException;

    invoke-virtual {v0}, Lcom/yubico/yubikit/apdu/Tlv;->getTag()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/exceptions/UnexpectedTagException;-><init>(II)V

    throw p0
.end method
