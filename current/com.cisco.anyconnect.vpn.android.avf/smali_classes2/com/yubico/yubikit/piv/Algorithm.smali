.class public final enum Lcom/yubico/yubikit/piv/Algorithm;
.super Ljava/lang/Enum;
.source "Algorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/Algorithm;

.field public static final enum ECCP256:Lcom/yubico/yubikit/piv/Algorithm;

.field public static final enum ECCP384:Lcom/yubico/yubikit/piv/Algorithm;

.field public static final enum RSA1024:Lcom/yubico/yubikit/piv/Algorithm;

.field public static final enum RSA2048:Lcom/yubico/yubikit/piv/Algorithm;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 21
    new-instance v0, Lcom/yubico/yubikit/piv/Algorithm;

    const/4 v1, 0x6

    const-string v2, "RSA1024"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yubico/yubikit/piv/Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/Algorithm;->RSA1024:Lcom/yubico/yubikit/piv/Algorithm;

    .line 22
    new-instance v1, Lcom/yubico/yubikit/piv/Algorithm;

    const/4 v2, 0x7

    const-string v4, "RSA2048"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yubico/yubikit/piv/Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yubico/yubikit/piv/Algorithm;->RSA2048:Lcom/yubico/yubikit/piv/Algorithm;

    .line 23
    new-instance v2, Lcom/yubico/yubikit/piv/Algorithm;

    const/16 v4, 0x11

    const-string v6, "ECCP256"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yubico/yubikit/piv/Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yubico/yubikit/piv/Algorithm;->ECCP256:Lcom/yubico/yubikit/piv/Algorithm;

    .line 24
    new-instance v4, Lcom/yubico/yubikit/piv/Algorithm;

    const/16 v6, 0x14

    const-string v8, "ECCP384"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yubico/yubikit/piv/Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/yubico/yubikit/piv/Algorithm;->ECCP384:Lcom/yubico/yubikit/piv/Algorithm;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yubico/yubikit/piv/Algorithm;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 19
    sput-object v6, Lcom/yubico/yubikit/piv/Algorithm;->$VALUES:[Lcom/yubico/yubikit/piv/Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/yubico/yubikit/piv/Algorithm;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/Algorithm;
    .locals 5

    .line 33
    invoke-static {}, Lcom/yubico/yubikit/piv/Algorithm;->values()[Lcom/yubico/yubikit/piv/Algorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget v4, v3, Lcom/yubico/yubikit/piv/Algorithm;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid Algorithms :"

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

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Algorithm;
    .locals 1

    .line 19
    const-class v0, Lcom/yubico/yubikit/piv/Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/Algorithm;
    .locals 1

    .line 19
    sget-object v0, Lcom/yubico/yubikit/piv/Algorithm;->$VALUES:[Lcom/yubico/yubikit/piv/Algorithm;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/Algorithm;

    return-object v0
.end method
