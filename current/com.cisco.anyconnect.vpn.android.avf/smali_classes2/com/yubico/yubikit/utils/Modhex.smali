.class public Lcom/yubico/yubikit/utils/Modhex;
.super Ljava/lang/Object;
.source "Modhex.java"


# static fields
.field private static final ALPHABET:[C

.field private static final table:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "cbdefghijklnrtuv"

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/utils/Modhex;->ALPHABET:[C

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/yubico/yubikit/utils/Modhex;->table:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lcom/yubico/yubikit/utils/Modhex;->ALPHABET:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 36
    sget-object v2, Lcom/yubico/yubikit/utils/Modhex;->table:Landroid/util/SparseIntArray;

    aget-char v1, v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 7

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 53
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 57
    sget-object v4, Lcom/yubico/yubikit/utils/Modhex;->table:Landroid/util/SparseIntArray;

    aget-char v5, p0, v2

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 63
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    shl-int/lit8 v3, v4, 0x4

    int-to-byte v3, v3

    goto :goto_2

    :cond_1
    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input string contains non-modhex character(s)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input string length is not a multiple of 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 6

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 82
    sget-object v4, Lcom/yubico/yubikit/utils/Modhex;->ALPHABET:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
