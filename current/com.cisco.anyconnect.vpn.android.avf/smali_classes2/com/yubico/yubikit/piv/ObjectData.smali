.class public Lcom/yubico/yubikit/piv/ObjectData;
.super Ljava/lang/Object;
.source "ObjectData.java"


# static fields
.field public static final ATTESTATION:[B

.field public static final AUTHENTICATION:[B

.field public static final CAPABILITY:[B

.field public static final CARD_AUTH:[B

.field public static final CHUID:[B

.field public static final DISCOVERY:[B

.field public static final FACIAL:[B

.field public static final FINGERPRPRINTS:[B

.field public static final IRIS:[B

.field public static final KEY_HISTORY:[B

.field public static final KEY_MANAGEMENT:[B

.field public static final PIVMAN_DATA:[B

.field public static final PIVMAN_PROTECTED_DATA:[B

.field public static final RETIRED1:[B

.field public static final RETIRED10:[B

.field public static final RETIRED11:[B

.field public static final RETIRED12:[B

.field public static final RETIRED13:[B

.field public static final RETIRED14:[B

.field public static final RETIRED15:[B

.field public static final RETIRED16:[B

.field public static final RETIRED17:[B

.field public static final RETIRED18:[B

.field public static final RETIRED19:[B

.field public static final RETIRED2:[B

.field public static final RETIRED20:[B

.field public static final RETIRED3:[B

.field public static final RETIRED4:[B

.field public static final RETIRED5:[B

.field public static final RETIRED6:[B

.field public static final RETIRED7:[B

.field public static final RETIRED8:[B

.field public static final RETIRED9:[B

.field public static final SECURITY:[B

.field public static final SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_0

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->CAPABILITY:[B

    new-array v1, v0, [B

    .line 21
    fill-array-data v1, :array_1

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->CHUID:[B

    new-array v1, v0, [B

    .line 22
    fill-array-data v1, :array_2

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->AUTHENTICATION:[B

    new-array v1, v0, [B

    .line 23
    fill-array-data v1, :array_3

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->FINGERPRPRINTS:[B

    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_4

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->SECURITY:[B

    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_5

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->FACIAL:[B

    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_6

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->SIGNATURE:[B

    new-array v1, v0, [B

    .line 27
    fill-array-data v1, :array_7

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->KEY_MANAGEMENT:[B

    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_8

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->CARD_AUTH:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x7e

    aput-byte v3, v1, v2

    .line 29
    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->DISCOVERY:[B

    new-array v1, v0, [B

    .line 30
    fill-array-data v1, :array_9

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->KEY_HISTORY:[B

    new-array v1, v0, [B

    .line 31
    fill-array-data v1, :array_a

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->IRIS:[B

    new-array v1, v0, [B

    .line 33
    fill-array-data v1, :array_b

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED1:[B

    new-array v1, v0, [B

    .line 34
    fill-array-data v1, :array_c

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED2:[B

    new-array v1, v0, [B

    .line 35
    fill-array-data v1, :array_d

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED3:[B

    new-array v1, v0, [B

    .line 36
    fill-array-data v1, :array_e

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED4:[B

    new-array v1, v0, [B

    .line 37
    fill-array-data v1, :array_f

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED5:[B

    new-array v1, v0, [B

    .line 38
    fill-array-data v1, :array_10

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED6:[B

    new-array v1, v0, [B

    .line 39
    fill-array-data v1, :array_11

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED7:[B

    new-array v1, v0, [B

    .line 40
    fill-array-data v1, :array_12

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED8:[B

    new-array v1, v0, [B

    .line 41
    fill-array-data v1, :array_13

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED9:[B

    new-array v1, v0, [B

    .line 42
    fill-array-data v1, :array_14

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED10:[B

    new-array v1, v0, [B

    .line 43
    fill-array-data v1, :array_15

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED11:[B

    new-array v1, v0, [B

    .line 44
    fill-array-data v1, :array_16

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED12:[B

    new-array v1, v0, [B

    .line 45
    fill-array-data v1, :array_17

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED13:[B

    new-array v1, v0, [B

    .line 46
    fill-array-data v1, :array_18

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED14:[B

    new-array v1, v0, [B

    .line 47
    fill-array-data v1, :array_19

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED15:[B

    new-array v1, v0, [B

    .line 48
    fill-array-data v1, :array_1a

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED16:[B

    new-array v1, v0, [B

    .line 49
    fill-array-data v1, :array_1b

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED17:[B

    new-array v1, v0, [B

    .line 50
    fill-array-data v1, :array_1c

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED18:[B

    new-array v1, v0, [B

    .line 51
    fill-array-data v1, :array_1d

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED19:[B

    new-array v1, v0, [B

    .line 52
    fill-array-data v1, :array_1e

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->RETIRED20:[B

    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_1f

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->PIVMAN_DATA:[B

    new-array v1, v0, [B

    .line 55
    fill-array-data v1, :array_20

    sput-object v1, Lcom/yubico/yubikit/piv/ObjectData;->PIVMAN_PROTECTED_DATA:[B

    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_21

    sput-object v0, Lcom/yubico/yubikit/piv/ObjectData;->ATTESTATION:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        -0x3ft
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x3ft
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        -0x3ft
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x5ft
        -0x3ft
        0x3t
    .end array-data

    :array_4
    .array-data 1
        0x5ft
        -0x3ft
        0x6t
    .end array-data

    :array_5
    .array-data 1
        0x5ft
        -0x3ft
        0x8t
    .end array-data

    :array_6
    .array-data 1
        0x5ft
        -0x3ft
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x5ft
        -0x3ft
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0x5ft
        -0x3ft
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x5ft
        -0x3ft
        0xct
    .end array-data

    :array_a
    .array-data 1
        0x5ft
        -0x3ft
        0x21t
    .end array-data

    :array_b
    .array-data 1
        0x5ft
        -0x3ft
        0xdt
    .end array-data

    :array_c
    .array-data 1
        0x5ft
        -0x3ft
        0xet
    .end array-data

    :array_d
    .array-data 1
        0x5ft
        -0x3ft
        0xft
    .end array-data

    :array_e
    .array-data 1
        0x5ft
        -0x3ft
        0x10t
    .end array-data

    :array_f
    .array-data 1
        0x5ft
        -0x3ft
        0x11t
    .end array-data

    :array_10
    .array-data 1
        0x5ft
        -0x3ft
        0x12t
    .end array-data

    :array_11
    .array-data 1
        0x5ft
        -0x3ft
        0x13t
    .end array-data

    :array_12
    .array-data 1
        0x5ft
        -0x3ft
        0x14t
    .end array-data

    :array_13
    .array-data 1
        0x5ft
        -0x3ft
        0x15t
    .end array-data

    :array_14
    .array-data 1
        0x5ft
        -0x3ft
        0x16t
    .end array-data

    :array_15
    .array-data 1
        0x5ft
        -0x3ft
        0x17t
    .end array-data

    :array_16
    .array-data 1
        0x5ft
        -0x3ft
        0x18t
    .end array-data

    :array_17
    .array-data 1
        0x5ft
        -0x3ft
        0x19t
    .end array-data

    :array_18
    .array-data 1
        0x5ft
        -0x3ft
        0x1at
    .end array-data

    :array_19
    .array-data 1
        0x5ft
        -0x3ft
        0x1bt
    .end array-data

    :array_1a
    .array-data 1
        0x5ft
        -0x3ft
        0x1ct
    .end array-data

    :array_1b
    .array-data 1
        0x5ft
        -0x3ft
        0x1dt
    .end array-data

    :array_1c
    .array-data 1
        0x5ft
        -0x3ft
        0x1et
    .end array-data

    :array_1d
    .array-data 1
        0x5ft
        -0x3ft
        0x1ft
    .end array-data

    :array_1e
    .array-data 1
        0x5ft
        -0x3ft
        0x20t
    .end array-data

    :array_1f
    .array-data 1
        0x5ft
        -0x1t
        0x0t
    .end array-data

    :array_20
    .array-data 1
        0x5ft
        -0x3ft
        0x9t
    .end array-data

    :array_21
    .array-data 1
        0x5ft
        -0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
