.class public Lcom/samsung/android/knox/net/firewall/Firewall;
.super Ljava/lang/Object;
.source "Firewall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;,
        Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;,
        Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;,
        Lcom/samsung/android/knox/net/firewall/Firewall$Direction;,
        Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;
    }
.end annotation


# static fields
.field public static final ACTION_BLOCKED_DOMAIN:Ljava/lang/String; = "com.samsung.android.knox.intent.action.BLOCKED_DOMAIN"

.field public static final EXTRA_BLOCKED_DOMAIN_ISFOREGROUND:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

.field public static final EXTRA_BLOCKED_DOMAIN_PACKAGENAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

.field public static final EXTRA_BLOCKED_DOMAIN_TIMESTAMP:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

.field public static final EXTRA_BLOCKED_DOMAIN_UID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_UID"

.field public static final EXTRA_BLOCKED_DOMAIN_URL:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_URL"

.field private static final FIREWALL_ALLOW_RULE:I = 0x1

.field private static final FIREWALL_DENY_RULE:I = 0x2

.field private static final FIREWALL_REDIRECT_EXCEPTION_RULE:I = 0x8

.field private static final FIREWALL_REDIRECT_RULE:I = 0x4


# instance fields
.field private mFirewall:Lcom/sec/enterprise/firewall/Firewall;

.field private mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/FirewallPolicy;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 55
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    return-void
.end method

.method public constructor <init>(Lcom/sec/enterprise/firewall/Firewall;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    return-void
.end method


# virtual methods
.method public addDomainFilterRules(Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)[",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->addDomainFilterRules(Ljava/util/List;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 266
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 264
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    const-string v3, "addDomainFilterRules"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToOldArray([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->addRules([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 76
    :try_start_1
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    array-length v1, p1

    new-array v1, v1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 83
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 84
    aget-object v2, p1, v0

    .line 85
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    if-ne v4, v5, :cond_4

    .line 87
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/enterprise/FirewallPolicy;->addRules(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->addSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->addFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    :goto_2
    move-object v3, v2

    .line 91
    :cond_4
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public clearRules(I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->clearRules(I)[Lcom/sec/enterprise/firewall/FirewallResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 104
    iget-object v2, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-virtual {v2}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesAllowRules()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v3

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_1
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 112
    iget-object v2, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-virtual {v2}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesDenyRules()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    :goto_2
    aput-object v2, v1, v4

    goto :goto_3

    .line 116
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_3
    and-int/lit8 v2, p1, 0x4

    if-ne v2, v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesRerouteRules()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v0

    goto :goto_4

    .line 122
    :cond_5
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v0

    :goto_4
    aput-object v0, v1, v3

    goto :goto_5

    .line 124
    :cond_6
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_5
    const/16 v0, 0x8

    and-int/2addr p1, v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_8

    .line 128
    iget-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-virtual {p1}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesRedirectExceptionsRules()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 129
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1

    goto :goto_6

    .line 130
    :cond_7
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1

    :goto_6
    aput-object p1, v1, v2

    goto :goto_7

    .line 132
    :cond_8
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1

    aput-object p1, v1, v2

    :goto_7
    return-object v1
.end method

.method public enableDomainFilterReport(Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "enableDomainFilterReport"

    const-class v5, Lcom/samsung/android/knox/net/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 328
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->enableDomainFilterReport(Z)Lcom/sec/enterprise/firewall/FirewallResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 330
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableFirewall(Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->enableFirewall(Z)Lcom/sec/enterprise/firewall/FirewallResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/FirewallPolicy;->setIptablesOption(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    if-eqz p1, :cond_1

    const-string p1, " successfully enabled.\n"

    goto :goto_0

    :cond_1
    const-string p1, " successfully disabled.\n"

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_2
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    if-eqz p1, :cond_3

    const-string p1, " failed to enable. Error: "

    goto :goto_1

    :cond_3
    const-string p1, " failed to disable. Error: "

    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public getDomainFilterReport(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterReport;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getDomainFilterReport"

    const-class v5, Lcom/samsung/android/knox/net/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 373
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->getDomainFilterReport(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 375
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDomainFilterRules(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getDomainFilterRules"

    const-class v5, Lcom/samsung/android/knox/net/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->getDomainFilterRules(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 306
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v5, v4, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRules(ILcom/samsung/android/knox/net/firewall/FirewallRule$Status;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 169
    const-class v1, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 170
    invoke-static {p2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/firewall/Firewall;->getRules(ILcom/sec/enterprise/firewall/FirewallRule$Status;)[Lcom/sec/enterprise/firewall/FirewallRule;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/Firewall;->isFirewallEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->ENABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    :goto_0
    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 181
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 182
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesAllowRules()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 181
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 187
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 188
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesDenyRules()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 187
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 193
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 194
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesRerouteRules()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 193
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 200
    invoke-virtual {p1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesRedirectExceptionsRules()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 199
    invoke-static {p1, v1, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 205
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public isDomainFilterReportEnabled()Z
    .locals 5

    .line 350
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "isDomainFilterReportEnabled"

    const-class v4, Lcom/samsung/android/knox/net/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->isDomainFilterReportEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 354
    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFirewallEnabled()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->isFirewallEnabled()Z

    move-result v0

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/FirewallPolicy;->getIptablesOption()Z

    move-result v0

    return v0
.end method

.method public listIptablesRules()[Ljava/lang/String;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->listIptablesRules()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/FirewallPolicy;->listIptablesRules()Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public removeDomainFilterRules(Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)[",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 283
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->removeDomainFilterRules(Ljava/util/List;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 287
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 285
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/samsung/android/knox/net/firewall/Firewall;

    const-string v3, "removeDomainFilterRules"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToOldArray([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->removeRules([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 216
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 223
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 225
    :try_start_1
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 227
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    array-length v1, p1

    new-array v1, v1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 232
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 233
    aget-object v2, p1, v0

    .line 234
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    if-ne v4, v5, :cond_3

    .line 236
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 237
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/enterprise/FirewallPolicy;->removeRules(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->removeSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    goto :goto_2

    .line 239
    :cond_2
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->removeFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    :goto_2
    move-object v3, v2

    .line 241
    :cond_3
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method
