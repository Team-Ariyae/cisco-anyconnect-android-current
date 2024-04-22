.class public Lcom/yubico/yubikit/apdu/ApduUtils;
.super Ljava/lang/Object;
.source "ApduUtils.java"


# static fields
.field private static final INS_SEND_REMAINING:B = -0x40t

.field private static final MAX_CHUNK:I = 0xff

.field private static final SW1_HAS_MORE_DATA:B = 0x61t

.field private static final SW_SUCCESS:S = -0x7000s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAndReceive(Lcom/yubico/yubikit/transport/Iso7816Connection;Lcom/yubico/yubikit/apdu/Apdu;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    const/16 v0, -0x40

    .line 85
    invoke-static {p0, p1, v0}, Lcom/yubico/yubikit/apdu/ApduUtils;->sendAndReceive(Lcom/yubico/yubikit/transport/Iso7816Connection;Lcom/yubico/yubikit/apdu/Apdu;B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendAndReceive(Lcom/yubico/yubikit/transport/Iso7816Connection;Lcom/yubico/yubikit/apdu/Apdu;B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lcom/yubico/yubikit/apdu/ApduUtils;->splitDataInChunks(Lcom/yubico/yubikit/apdu/Apdu;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/apdu/Apdu;

    .line 104
    invoke-interface {p0, v1}, Lcom/yubico/yubikit/transport/Iso7816Connection;->execute(Lcom/yubico/yubikit/apdu/Apdu;)Lcom/yubico/yubikit/apdu/ApduResponse;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/yubico/yubikit/apdu/ApduResponse;->getSw()S

    move-result v2

    const/16 v3, -0x7000

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lcom/yubico/yubikit/exceptions/ApduException;

    invoke-direct {p0, v1}, Lcom/yubico/yubikit/exceptions/ApduException;-><init>(Lcom/yubico/yubikit/apdu/ApduResponse;)V

    throw p0

    .line 112
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/apdu/Apdu;

    invoke-static {p0, p1, p2}, Lcom/yubico/yubikit/apdu/ApduUtils;->sendAndReceiveWithRemaining(Lcom/yubico/yubikit/transport/Iso7816Connection;Lcom/yubico/yubikit/apdu/Apdu;B)[B

    move-result-object p0

    return-object p0
.end method

.method private static sendAndReceiveWithRemaining(Lcom/yubico/yubikit/transport/Iso7816Connection;Lcom/yubico/yubikit/apdu/Apdu;B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/exceptions/ApduException;
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 130
    invoke-interface {p0, p1}, Lcom/yubico/yubikit/transport/Iso7816Connection;->execute(Lcom/yubico/yubikit/apdu/Apdu;)Lcom/yubico/yubikit/apdu/ApduResponse;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/ApduResponse;->getSw()S

    .line 132
    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/ApduResponse;->getData()[B

    move-result-object v3

    .line 133
    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/ApduResponse;->getSw()S

    move-result v4

    const/16 v5, -0x7000

    if-ne v4, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/yubico/yubikit/apdu/ApduResponse;->getSw()S

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    const/16 v4, 0x61

    if-ne p1, v4, :cond_2

    .line 136
    new-instance p1, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/yubico/yubikit/apdu/Apdu$Type;->SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[BLcom/yubico/yubikit/apdu/Apdu$Type;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance p0, Lcom/yubico/yubikit/exceptions/ApduException;

    invoke-direct {p0, v2}, Lcom/yubico/yubikit/exceptions/ApduException;-><init>(Lcom/yubico/yubikit/apdu/ApduResponse;)V

    throw p0

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static splitDataInChunks(Lcom/yubico/yubikit/apdu/Apdu;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/apdu/Apdu;",
            ")",
            "Ljava/util/List<",
            "Lcom/yubico/yubikit/apdu/Apdu;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 156
    array-length v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 158
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getType()Lcom/yubico/yubikit/apdu/Apdu$Type;

    move-result-object v4

    sget-object v5, Lcom/yubico/yubikit/apdu/Apdu$Type;->SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;

    if-ne v4, v5, :cond_1

    sub-int v4, v3, v2

    const/16 v5, 0xff

    if-le v4, v5, :cond_1

    .line 159
    new-instance v4, Lcom/yubico/yubikit/apdu/Apdu;

    const/16 v7, 0x10

    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getIns()B

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getP1()B

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getP2()B

    move-result v10

    add-int/lit16 v5, v2, 0xff

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 162
    :cond_1
    new-instance v4, Lcom/yubico/yubikit/apdu/Apdu;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getIns()B

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getP1()B

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/yubico/yubikit/apdu/Apdu;->getP2()B

    move-result v16

    if-eqz v1, :cond_2

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v17, v1

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/yubico/yubikit/apdu/Apdu;-><init>(IIII[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
