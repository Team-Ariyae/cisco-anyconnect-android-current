.class public final enum Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;
.super Ljava/lang/Enum;
.source "KnoxVpnState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

.field public static final enum KNOX_CONNECTED:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

.field public static final enum KNOX_CONNECTING:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

.field public static final enum KNOX_DELETED:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

.field public static final enum KNOX_DISCONNECTING:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

.field public static final enum KNOX_FAILED:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

.field public static final enum KNOX_IDLE:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

.field public static final enum KNOX_UNKNOWN:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4
    new-instance v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const-string v1, "KNOX_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->KNOX_UNKNOWN:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    .line 5
    new-instance v1, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const-string v3, "KNOX_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->KNOX_IDLE:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    .line 6
    new-instance v3, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const-string v5, "KNOX_CONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->KNOX_CONNECTING:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    .line 7
    new-instance v5, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const-string v7, "KNOX_DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->KNOX_DISCONNECTING:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    .line 8
    new-instance v7, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const-string v9, "KNOX_CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->KNOX_CONNECTED:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    .line 9
    new-instance v9, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const-string v11, "KNOX_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->KNOX_FAILED:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    .line 10
    new-instance v11, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const-string v13, "KNOX_DELETED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->KNOX_DELETED:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 3
    sput-object v13, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->$VALUES:[Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;
    .locals 1

    .line 3
    const-class v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    return-object p0
.end method

.method public static values()[Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->$VALUES:[Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    invoke-virtual {v0}, [Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/KnoxVpnState;

    return-object v0
.end method
