.class public Lcom/yubico/yubikit/utils/ChecksumUtils;
.super Ljava/lang/Object;
.source "ChecksumUtils.java"


# static fields
.field private static final CRC_OK_RESIDUAL:S = -0xf48s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCrc([BI)S
    .locals 7

    const v0, 0xffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xffff

    :goto_0
    if-ge v2, p1, :cond_2

    .line 42
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    and-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const v5, 0x8408

    xor-int/2addr v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    and-int p0, v3, v0

    int-to-short p0, p0

    return p0
.end method

.method public static checkCrc([BI)Z
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/yubico/yubikit/utils/ChecksumUtils;->calculateCrc([BI)S

    move-result p0

    const/16 p1, -0xf48

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
