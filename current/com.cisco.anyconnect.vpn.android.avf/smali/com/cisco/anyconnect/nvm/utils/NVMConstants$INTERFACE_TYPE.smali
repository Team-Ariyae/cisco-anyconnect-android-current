.class public final enum Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;
.super Ljava/lang/Enum;
.source "NVMConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/anyconnect/nvm/utils/NVMConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INTERFACE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

.field public static final enum INTERFACE_TYPE_CELLULAR:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

.field public static final enum INTERFACE_TYPE_UNKNOWN:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

.field public static final enum INTERFACE_TYPE_VPN:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

.field public static final enum INTERFACE_TYPE_WIRED:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

.field public static final enum INTERFACE_TYPE_WIRELESS:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;


# instance fields
.field private interfaceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 228
    new-instance v0, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    const-string v1, "INTERFACE_TYPE_WIRED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->INTERFACE_TYPE_WIRED:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    new-instance v1, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    const-string v4, "INTERFACE_TYPE_WIRELESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->INTERFACE_TYPE_WIRELESS:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    new-instance v4, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    const-string v6, "INTERFACE_TYPE_VPN"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v5, v7}, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->INTERFACE_TYPE_VPN:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    new-instance v6, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    const/16 v7, 0xb

    const-string v8, "INTERFACE_TYPE_CELLULAR"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->INTERFACE_TYPE_CELLULAR:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    .line 229
    new-instance v7, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    const/16 v8, 0xf

    const-string v10, "INTERFACE_TYPE_UNKNOWN"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->INTERFACE_TYPE_UNKNOWN:Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v9

    aput-object v7, v8, v11

    .line 227
    sput-object v8, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->$VALUES:[Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235
    iput p3, p0, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->interfaceType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;
    .locals 1

    .line 227
    const-class v0, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;
    .locals 1

    .line 227
    sget-object v0, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->$VALUES:[Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    invoke-virtual {v0}, [Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/cisco/anyconnect/nvm/utils/NVMConstants$INTERFACE_TYPE;->interfaceType:I

    return v0
.end method