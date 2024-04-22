.class final enum Lcom/yubico/yubikit/piv/CryptoUtils$Curve;
.super Ljava/lang/Enum;
.source "CryptoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/CryptoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Curve"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/CryptoUtils$Curve;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

.field public static final enum P256:Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

.field public static final enum P384:Lcom/yubico/yubikit/piv/CryptoUtils$Curve;


# instance fields
.field private prefix:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 115
    new-instance v0, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    invoke-static {}, Lcom/yubico/yubikit/piv/CryptoUtils;->access$200()[B

    move-result-object v1

    const-string v2, "P256"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->P256:Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    .line 116
    new-instance v1, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    invoke-static {}, Lcom/yubico/yubikit/piv/CryptoUtils;->access$300()[B

    move-result-object v2

    const-string v4, "P384"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;-><init>(Ljava/lang/String;I[B)V

    sput-object v1, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->P384:Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 114
    sput-object v2, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->$VALUES:[Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-object p3, p0, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->prefix:[B

    return-void
.end method

.method static synthetic access$100(Lcom/yubico/yubikit/piv/CryptoUtils$Curve;)[B
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->prefix:[B

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/CryptoUtils$Curve;
    .locals 1

    .line 114
    const-class v0, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/CryptoUtils$Curve;
    .locals 1

    .line 114
    sget-object v0, Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->$VALUES:[Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/CryptoUtils$Curve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/CryptoUtils$Curve;

    return-object v0
.end method
