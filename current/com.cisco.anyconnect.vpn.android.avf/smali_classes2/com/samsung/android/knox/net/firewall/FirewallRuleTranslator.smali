.class Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;
.super Ljava/lang/Object;
.source "FirewallRuleTranslator.java"


# static fields
.field private static networkInterfaceOptions:[Ljava/lang/String;

.field private static portLocationOptions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "wifi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "*"

    aput-object v5, v1, v2

    .line 25
    sput-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->networkInterfaceOptions:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "remote"

    aput-object v1, v0, v3

    const-string v1, "local"

    aput-object v1, v0, v4

    aput-object v5, v0, v2

    .line 29
    sput-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->portLocationOptions:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static translateNetworkInterfaceToString(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->WIFI_DATA_ONLY:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object p0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->networkInterfaceOptions:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->MOBILE_DATA_ONLY:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    sget-object p0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->networkInterfaceOptions:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->networkInterfaceOptions:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static translatePortLocationToString(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->REMOTE:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object p0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->portLocationOptions:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 63
    :cond_1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->LOCAL:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 64
    sget-object p0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->portLocationOptions:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->portLocationOptions:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static translateStringToNetworkInterface(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;
    .locals 2

    .line 48
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->networkInterfaceOptions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p0, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->WIFI_DATA_ONLY:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    return-object p0

    .line 50
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->networkInterfaceOptions:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->MOBILE_DATA_ONLY:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    return-object p0
.end method

.method private static translateStringToPortLocation(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;
    .locals 3

    .line 71
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 72
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->portLocationOptions:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->REMOTE:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->portLocationOptions:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->LOCAL:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static translateToNew(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 1

    .line 81
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewAllow(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_1

    .line 85
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewDeny(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_2

    .line 88
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewRedirect(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    return-object p0

    .line 90
    :cond_2
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_3

    .line 91
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewRedirectException(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static translateToNewAllow(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 120
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    array-length v1, p0

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 128
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    const/4 v3, 0x0

    .line 133
    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return-object v0

    .line 143
    :cond_2
    aget-object v5, p0, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 144
    aget-object v3, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    aget-object v4, p0, v6

    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateStringToPortLocation(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    move-result-object v4

    .line 150
    array-length v6, p0

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 151
    aget-object v1, p0, v2

    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateStringToNetworkInterface(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v1

    .line 158
    :cond_3
    array-length v6, p0

    if-le v6, v7, :cond_4

    .line 159
    aget-object v1, p0, v2

    .line 160
    aget-object p0, p0, v7

    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateStringToNetworkInterface(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "*"

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 163
    :goto_0
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-direct {v2, v6, v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)V

    .line 166
    new-instance v6, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v6, v1, v0}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setIpAddress(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortLocation(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)V

    .line 170
    invoke-virtual {v2, v6}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    .line 171
    invoke-virtual {v2, p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setNetworkInterface(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)V

    return-object v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static translateToNewDeny(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 186
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    array-length v1, p0

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 194
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    const/4 v3, 0x0

    .line 199
    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return-object v0

    .line 209
    :cond_2
    aget-object v5, p0, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 210
    aget-object v3, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    aget-object v4, p0, v6

    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateStringToPortLocation(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    move-result-object v4

    .line 216
    array-length v6, p0

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 217
    aget-object v1, p0, v2

    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateStringToNetworkInterface(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v1

    .line 224
    :cond_3
    array-length v6, p0

    if-le v6, v7, :cond_4

    .line 225
    aget-object v1, p0, v2

    .line 226
    aget-object p0, p0, v7

    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateStringToNetworkInterface(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "*"

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 229
    :goto_0
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-direct {v2, v6, v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)V

    .line 232
    new-instance v6, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v6, v1, v0}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setIpAddress(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortLocation(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)V

    .line 236
    invoke-virtual {v2, v6}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    .line 237
    invoke-virtual {v2, p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setNetworkInterface(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)V

    return-object v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method static translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;",
            "Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/FirewallRule;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-static {v1, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNew(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setStatus(Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)V

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static translateToNewRedirect(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 295
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 300
    array-length v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    array-length v1, p0

    if-eq v1, v2, :cond_1

    return-object v0

    .line 309
    :cond_1
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    const/4 v4, 0x0

    .line 311
    aget-object v5, p0, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    return-object v0

    .line 321
    :cond_2
    aget-object v8, p0, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 322
    aget-object v9, p0, v4

    const/4 v10, 0x1

    add-int/2addr v5, v10

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 324
    aget-object v9, p0, v10

    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_3

    return-object v0

    .line 334
    :cond_3
    aget-object v7, p0, v10

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 335
    aget-object v7, p0, v10

    add-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 337
    array-length v7, p0

    if-ne v7, v2, :cond_4

    .line 338
    aget-object v1, p0, v3

    const/4 v2, 0x3

    .line 339
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateStringToNetworkInterface(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "*"

    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    .line 342
    :goto_0
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-direct {v2, v3, v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)V

    .line 345
    new-instance v3, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2, v8}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setIpAddress(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2, v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2, v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setTargetIpAddress(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, v6}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setTargetPortNumber(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    .line 351
    invoke-virtual {v2, p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setNetworkInterface(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)V

    return-object v2
.end method

.method private static translateToNewRedirectException(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 252
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    array-length v1, p0

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 263
    aget-object v4, p0, v1

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return-object v0

    .line 273
    :cond_2
    aget-object v5, p0, v1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 274
    aget-object v1, p0, v1

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    array-length v4, p0

    if-ne v4, v3, :cond_3

    .line 276
    aget-object p0, p0, v2

    goto :goto_0

    :cond_3
    const-string p0, "*"

    .line 278
    :goto_0
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)V

    .line 281
    new-instance v3, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setIpAddress(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method static translateToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Ljava/lang/Object;
    .locals 2

    .line 357
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator$1;->$SwitchMap$com$samsung$android$knox$net$firewall$FirewallRule$RuleType:[I

    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 365
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOldRedirectException(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallExceptionRule;

    move-result-object p0

    return-object p0

    .line 363
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOldRedirect(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallRerouteRule;

    move-result-object p0

    return-object p0

    .line 361
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOldDeny(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallDenyRule;

    move-result-object p0

    return-object p0

    .line 359
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOldAllow(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallAllowRule;

    move-result-object p0

    return-object p0
.end method

.method private static translateToOldAllow(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallAllowRule;
    .locals 4

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translatePortLocationToString(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    invoke-virtual {v2, v3}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateNetworkInterfaceToString(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_0
    new-instance p0, Landroid/app/enterprise/FirewallAllowRule;

    invoke-direct {p0}, Landroid/app/enterprise/FirewallAllowRule;-><init>()V

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/enterprise/FirewallAllowRule;->add(Ljava/lang/String;)V

    return-object p0
.end method

.method private static translateToOldDeny(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallDenyRule;
    .locals 5

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translatePortLocationToString(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "*"

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    invoke-virtual {v3, v4}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateNetworkInterfaceToString(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_2
    new-instance p0, Landroid/app/enterprise/FirewallDenyRule;

    invoke-direct {p0}, Landroid/app/enterprise/FirewallDenyRule;-><init>()V

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/enterprise/FirewallDenyRule;->add(Ljava/lang/String;)V

    return-object p0
.end method

.method private static translateToOldRedirect(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallRerouteRule;
    .locals 5

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "*"

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    invoke-virtual {v3, v4}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 420
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateNetworkInterfaceToString(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_2
    new-instance p0, Landroid/app/enterprise/FirewallRerouteRule;

    invoke-direct {p0}, Landroid/app/enterprise/FirewallRerouteRule;-><init>()V

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/enterprise/FirewallRerouteRule;->add(Ljava/lang/String;)V

    return-object p0
.end method

.method private static translateToOldRedirectException(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Landroid/app/enterprise/FirewallExceptionRule;
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    new-instance p0, Landroid/app/enterprise/FirewallExceptionRule;

    invoke-direct {p0}, Landroid/app/enterprise/FirewallExceptionRule;-><init>()V

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/enterprise/FirewallExceptionRule;->add(Ljava/lang/String;)V

    return-object p0
.end method
