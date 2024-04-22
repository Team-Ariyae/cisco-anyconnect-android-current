.class public final enum Lcom/yubico/yubikit/piv/TouchPolicy;
.super Ljava/lang/Enum;
.source "TouchPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/TouchPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum ALWAYS:Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

.field public static final enum NEVER:Lcom/yubico/yubikit/piv/TouchPolicy;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 31
    new-instance v1, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yubico/yubikit/piv/TouchPolicy;->NEVER:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 36
    new-instance v3, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v5, "ALWAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yubico/yubikit/piv/TouchPolicy;->ALWAYS:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 41
    new-instance v5, Lcom/yubico/yubikit/piv/TouchPolicy;

    const-string v7, "CACHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/yubico/yubikit/piv/TouchPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yubico/yubikit/piv/TouchPolicy;->CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yubico/yubikit/piv/TouchPolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 22
    sput-object v7, Lcom/yubico/yubikit/piv/TouchPolicy;->$VALUES:[Lcom/yubico/yubikit/piv/TouchPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 5

    .line 50
    invoke-static {}, Lcom/yubico/yubikit/piv/TouchPolicy;->values()[Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget v4, v3, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid TouchPolicy :"

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

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 1

    .line 22
    const-class v0, Lcom/yubico/yubikit/piv/TouchPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 1

    .line 22
    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->$VALUES:[Lcom/yubico/yubikit/piv/TouchPolicy;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/TouchPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object v0
.end method
