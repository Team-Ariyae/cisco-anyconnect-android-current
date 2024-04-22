.class public final enum Lcom/yubico/yubikit/piv/Slot;
.super Ljava/lang/Enum;
.source "Slot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/Slot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/Slot;

.field public static final enum ATTESTATION:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum AUTHENTICATION:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum CARD_AUTH:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum CARD_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum KEY_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED1:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED10:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED11:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED12:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED13:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED14:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED15:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED16:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED17:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED18:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED19:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED2:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED20:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED3:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED4:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED5:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED6:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED7:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED8:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED9:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum SIGNATURE:Lcom/yubico/yubikit/piv/Slot;


# instance fields
.field public final object:[B

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 29
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    const/16 v1, 0x9a

    sget-object v2, Lcom/yubico/yubikit/piv/ObjectData;->AUTHENTICATION:[B

    const-string v3, "AUTHENTICATION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->AUTHENTICATION:Lcom/yubico/yubikit/piv/Slot;

    .line 30
    new-instance v1, Lcom/yubico/yubikit/piv/Slot;

    const/16 v2, 0x9b

    const/4 v3, 0x0

    const-string v5, "CARD_MANAGEMENT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v1, Lcom/yubico/yubikit/piv/Slot;->CARD_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

    .line 31
    new-instance v2, Lcom/yubico/yubikit/piv/Slot;

    const/16 v3, 0x9c

    sget-object v5, Lcom/yubico/yubikit/piv/ObjectData;->SIGNATURE:[B

    const-string v7, "SIGNATURE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v2, Lcom/yubico/yubikit/piv/Slot;->SIGNATURE:Lcom/yubico/yubikit/piv/Slot;

    .line 32
    new-instance v3, Lcom/yubico/yubikit/piv/Slot;

    const/16 v5, 0x9d

    sget-object v7, Lcom/yubico/yubikit/piv/ObjectData;->KEY_MANAGEMENT:[B

    const-string v9, "KEY_MANAGEMENT"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v3, Lcom/yubico/yubikit/piv/Slot;->KEY_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

    .line 33
    new-instance v5, Lcom/yubico/yubikit/piv/Slot;

    const/16 v7, 0x9e

    sget-object v9, Lcom/yubico/yubikit/piv/ObjectData;->CARD_AUTH:[B

    const-string v11, "CARD_AUTH"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v5, Lcom/yubico/yubikit/piv/Slot;->CARD_AUTH:Lcom/yubico/yubikit/piv/Slot;

    .line 35
    new-instance v7, Lcom/yubico/yubikit/piv/Slot;

    const/16 v9, 0x82

    sget-object v11, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED1:[B

    const-string v13, "RETIRED1"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v7, Lcom/yubico/yubikit/piv/Slot;->RETIRED1:Lcom/yubico/yubikit/piv/Slot;

    .line 36
    new-instance v9, Lcom/yubico/yubikit/piv/Slot;

    const/16 v11, 0x83

    sget-object v13, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED2:[B

    const-string v15, "RETIRED2"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v9, Lcom/yubico/yubikit/piv/Slot;->RETIRED2:Lcom/yubico/yubikit/piv/Slot;

    .line 37
    new-instance v11, Lcom/yubico/yubikit/piv/Slot;

    const/16 v13, 0x84

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED3:[B

    const-string v14, "RETIRED3"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v11, Lcom/yubico/yubikit/piv/Slot;->RETIRED3:Lcom/yubico/yubikit/piv/Slot;

    .line 38
    new-instance v13, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x85

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED4:[B

    const-string v12, "RETIRED4"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v13, Lcom/yubico/yubikit/piv/Slot;->RETIRED4:Lcom/yubico/yubikit/piv/Slot;

    .line 39
    new-instance v12, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x86

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED5:[B

    const-string v10, "RETIRED5"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v12, Lcom/yubico/yubikit/piv/Slot;->RETIRED5:Lcom/yubico/yubikit/piv/Slot;

    .line 40
    new-instance v10, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x87

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED6:[B

    const-string v8, "RETIRED6"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v10, Lcom/yubico/yubikit/piv/Slot;->RETIRED6:Lcom/yubico/yubikit/piv/Slot;

    .line 41
    new-instance v8, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x88

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED7:[B

    const-string v6, "RETIRED7"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v8, Lcom/yubico/yubikit/piv/Slot;->RETIRED7:Lcom/yubico/yubikit/piv/Slot;

    .line 42
    new-instance v6, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x89

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED8:[B

    const-string v4, "RETIRED8"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v6, Lcom/yubico/yubikit/piv/Slot;->RETIRED8:Lcom/yubico/yubikit/piv/Slot;

    .line 43
    new-instance v4, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x8a

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED9:[B

    const-string v8, "RETIRED9"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v4, Lcom/yubico/yubikit/piv/Slot;->RETIRED9:Lcom/yubico/yubikit/piv/Slot;

    .line 44
    new-instance v8, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x8b

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED10:[B

    const-string v6, "RETIRED10"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v8, Lcom/yubico/yubikit/piv/Slot;->RETIRED10:Lcom/yubico/yubikit/piv/Slot;

    .line 45
    new-instance v6, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x8c

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED11:[B

    const-string v4, "RETIRED11"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v6, Lcom/yubico/yubikit/piv/Slot;->RETIRED11:Lcom/yubico/yubikit/piv/Slot;

    .line 46
    new-instance v4, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x8d

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED12:[B

    const-string v8, "RETIRED12"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v4, Lcom/yubico/yubikit/piv/Slot;->RETIRED12:Lcom/yubico/yubikit/piv/Slot;

    .line 47
    new-instance v8, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x8e

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED13:[B

    const-string v6, "RETIRED13"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v8, Lcom/yubico/yubikit/piv/Slot;->RETIRED13:Lcom/yubico/yubikit/piv/Slot;

    .line 48
    new-instance v6, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x8f

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED14:[B

    const-string v4, "RETIRED14"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v6, Lcom/yubico/yubikit/piv/Slot;->RETIRED14:Lcom/yubico/yubikit/piv/Slot;

    .line 49
    new-instance v4, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x90

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED15:[B

    const-string v8, "RETIRED15"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v4, Lcom/yubico/yubikit/piv/Slot;->RETIRED15:Lcom/yubico/yubikit/piv/Slot;

    .line 50
    new-instance v8, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x91

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED16:[B

    const-string v6, "RETIRED16"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v8, Lcom/yubico/yubikit/piv/Slot;->RETIRED16:Lcom/yubico/yubikit/piv/Slot;

    .line 51
    new-instance v6, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x92

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED17:[B

    const-string v4, "RETIRED17"

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v6, Lcom/yubico/yubikit/piv/Slot;->RETIRED17:Lcom/yubico/yubikit/piv/Slot;

    .line 52
    new-instance v4, Lcom/yubico/yubikit/piv/Slot;

    const/16 v14, 0x93

    sget-object v15, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED18:[B

    const-string v8, "RETIRED18"

    move-object/from16 v26, v6

    const/16 v6, 0x16

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v4, Lcom/yubico/yubikit/piv/Slot;->RETIRED18:Lcom/yubico/yubikit/piv/Slot;

    .line 53
    new-instance v6, Lcom/yubico/yubikit/piv/Slot;

    const/16 v8, 0x94

    sget-object v14, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED19:[B

    const-string v15, "RETIRED19"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v6, v15, v4, v8, v14}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v6, Lcom/yubico/yubikit/piv/Slot;->RETIRED19:Lcom/yubico/yubikit/piv/Slot;

    .line 54
    new-instance v4, Lcom/yubico/yubikit/piv/Slot;

    const/16 v8, 0x95

    sget-object v14, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED20:[B

    const-string v15, "RETIRED20"

    move-object/from16 v28, v6

    const/16 v6, 0x18

    invoke-direct {v4, v15, v6, v8, v14}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v4, Lcom/yubico/yubikit/piv/Slot;->RETIRED20:Lcom/yubico/yubikit/piv/Slot;

    .line 56
    new-instance v6, Lcom/yubico/yubikit/piv/Slot;

    const/16 v8, 0xf9

    sget-object v14, Lcom/yubico/yubikit/piv/ObjectData;->ATTESTATION:[B

    const-string v15, "ATTESTATION"

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v6, v15, v4, v8, v14}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;II[B)V

    sput-object v6, Lcom/yubico/yubikit/piv/Slot;->ATTESTATION:Lcom/yubico/yubikit/piv/Slot;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/yubico/yubikit/piv/Slot;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v9, v4, v0

    const/4 v0, 0x7

    aput-object v11, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v6, v4, v0

    .line 28
    sput-object v4, Lcom/yubico/yubikit/piv/Slot;->$VALUES:[Lcom/yubico/yubikit/piv/Slot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/yubico/yubikit/piv/Slot;->value:I

    .line 63
    iput-object p4, p0, Lcom/yubico/yubikit/piv/Slot;->object:[B

    return-void
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/Slot;
    .locals 5

    .line 67
    invoke-static {}, Lcom/yubico/yubikit/piv/Slot;->values()[Lcom/yubico/yubikit/piv/Slot;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    iget v4, v3, Lcom/yubico/yubikit/piv/Slot;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid Slot :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;
    .locals 1

    .line 28
    const-class v0, Lcom/yubico/yubikit/piv/Slot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/Slot;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/Slot;
    .locals 1

    .line 28
    sget-object v0, Lcom/yubico/yubikit/piv/Slot;->$VALUES:[Lcom/yubico/yubikit/piv/Slot;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/Slot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/Slot;

    return-object v0
.end method
