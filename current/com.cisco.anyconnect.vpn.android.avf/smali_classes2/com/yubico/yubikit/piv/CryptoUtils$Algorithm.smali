.class final enum Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;
.super Ljava/lang/Enum;
.source "CryptoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/CryptoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

.field public static final enum EC:Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

.field public static final enum RSA:Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 105
    new-instance v0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->RSA:Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    .line 106
    new-instance v1, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    const-string v3, "EC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->EC:Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 104
    sput-object v3, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->$VALUES:[Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;
    .locals 1

    .line 104
    const-class v0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;
    .locals 1

    .line 104
    sget-object v0, Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->$VALUES:[Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/CryptoUtils$Algorithm;

    return-object v0
.end method
