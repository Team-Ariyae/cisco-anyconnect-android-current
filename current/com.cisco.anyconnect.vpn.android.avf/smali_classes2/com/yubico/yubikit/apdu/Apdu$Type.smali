.class public final enum Lcom/yubico/yubikit/apdu/Apdu$Type;
.super Ljava/lang/Enum;
.source "Apdu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/apdu/Apdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/apdu/Apdu$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/apdu/Apdu$Type;

.field public static final enum EXTENDED:Lcom/yubico/yubikit/apdu/Apdu$Type;

.field public static final enum SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 238
    new-instance v0, Lcom/yubico/yubikit/apdu/Apdu$Type;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/apdu/Apdu$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yubico/yubikit/apdu/Apdu$Type;->SHORT:Lcom/yubico/yubikit/apdu/Apdu$Type;

    .line 242
    new-instance v1, Lcom/yubico/yubikit/apdu/Apdu$Type;

    const-string v3, "EXTENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yubico/yubikit/apdu/Apdu$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yubico/yubikit/apdu/Apdu$Type;->EXTENDED:Lcom/yubico/yubikit/apdu/Apdu$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yubico/yubikit/apdu/Apdu$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 234
    sput-object v3, Lcom/yubico/yubikit/apdu/Apdu$Type;->$VALUES:[Lcom/yubico/yubikit/apdu/Apdu$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/apdu/Apdu$Type;
    .locals 1

    .line 234
    const-class v0, Lcom/yubico/yubikit/apdu/Apdu$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/apdu/Apdu$Type;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/apdu/Apdu$Type;
    .locals 1

    .line 234
    sget-object v0, Lcom/yubico/yubikit/apdu/Apdu$Type;->$VALUES:[Lcom/yubico/yubikit/apdu/Apdu$Type;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/apdu/Apdu$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/apdu/Apdu$Type;

    return-object v0
.end method
