.class public final Lcom/yubico/yubikit/apdu/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yubico/yubikit/apdu/Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNKNOWN:Lcom/yubico/yubikit/apdu/Version;


# instance fields
.field public final major:B

.field public final micro:B

.field public final minor:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/yubico/yubikit/apdu/Version;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/yubico/yubikit/apdu/Version;-><init>(BBB)V

    sput-object v0, Lcom/yubico/yubikit/apdu/Version;->UNKNOWN:Lcom/yubico/yubikit/apdu/Version;

    return-void
.end method

.method public constructor <init>(BBB)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-byte p1, p0, Lcom/yubico/yubikit/apdu/Version;->major:B

    .line 42
    iput-byte p2, p0, Lcom/yubico/yubikit/apdu/Version;->minor:B

    .line 43
    iput-byte p3, p0, Lcom/yubico/yubikit/apdu/Version;->micro:B

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/apdu/Version;-><init>(BBB)V

    return-void
.end method

.method private compareToVersion(III)I
    .locals 2

    .line 51
    iget-byte v0, p0, Lcom/yubico/yubikit/apdu/Version;->major:B

    shl-int/lit8 v0, v0, 0x10

    iget-byte v1, p0, Lcom/yubico/yubikit/apdu/Version;->minor:B

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/yubico/yubikit/apdu/Version;->micro:B

    or-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineId$$ExternalSyntheticBackport0;->m(II)I

    move-result p1

    return p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/yubico/yubikit/apdu/Version;
    .locals 6

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object p0, Lcom/yubico/yubikit/apdu/Version;->UNKNOWN:Lcom/yubico/yubikit/apdu/Version;

    return-object p0

    :cond_0
    const-string v0, " "

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 108
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const-string v0, "\\."

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 112
    array-length v0, p0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 113
    sget-object p0, Lcom/yubico/yubikit/apdu/Version;->UNKNOWN:Lcom/yubico/yubikit/apdu/Version;

    return-object p0

    :cond_1
    new-array v0, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 119
    :try_start_0
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    new-instance p0, Lcom/yubico/yubikit/apdu/Version;

    aget-byte v2, v0, v3

    aget-byte v1, v0, v1

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    invoke-direct {p0, v2, v1, v0}, Lcom/yubico/yubikit/apdu/Version;-><init>(BBB)V

    return-object p0
.end method

.method public static parse([B)Lcom/yubico/yubikit/apdu/Version;
    .locals 4

    .line 88
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 89
    sget-object p0, Lcom/yubico/yubikit/apdu/Version;->UNKNOWN:Lcom/yubico/yubikit/apdu/Version;

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Lcom/yubico/yubikit/apdu/Version;

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/4 v3, 0x2

    aget-byte p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/yubico/yubikit/apdu/Version;-><init>(BBB)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/yubico/yubikit/apdu/Version;)I
    .locals 2

    .line 56
    iget-byte v0, p1, Lcom/yubico/yubikit/apdu/Version;->major:B

    iget-byte v1, p1, Lcom/yubico/yubikit/apdu/Version;->minor:B

    iget-byte p1, p1, Lcom/yubico/yubikit/apdu/Version;->micro:B

    invoke-direct {p0, v0, v1, p1}, Lcom/yubico/yubikit/apdu/Version;->compareToVersion(III)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/yubico/yubikit/apdu/Version;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/apdu/Version;->compareTo(Lcom/yubico/yubikit/apdu/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    check-cast p1, Lcom/yubico/yubikit/apdu/Version;

    .line 72
    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->major:B

    iget-byte v3, p1, Lcom/yubico/yubikit/apdu/Version;->major:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->minor:B

    iget-byte v3, p1, Lcom/yubico/yubikit/apdu/Version;->minor:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->micro:B

    iget-byte p1, p1, Lcom/yubico/yubikit/apdu/Version;->micro:B

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBytes()[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 47
    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->major:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->minor:B

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->micro:B

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    iget-byte v1, p0, Lcom/yubico/yubikit/apdu/Version;->major:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/yubico/yubikit/apdu/Version;->minor:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/yubico/yubikit/apdu/Version;->micro:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAtLeast(III)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/apdu/Version;->compareToVersion(III)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLessThan(III)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/apdu/Version;->compareToVersion(III)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->major:B

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->minor:B

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-byte v2, p0, Lcom/yubico/yubikit/apdu/Version;->micro:B

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%d.%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
