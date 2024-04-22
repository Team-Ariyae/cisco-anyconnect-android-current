.class public Lcom/samsung/android/knox/net/firewall/FirewallResponse;
.super Ljava/lang/Object;
.source "FirewallResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;,
        Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field private mMessage:Ljava/lang/String;

.field private mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/firewall/FirewallResponse$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-void
.end method

.method static addFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 118
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "Failed to add/update rule in the database."

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method static addSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 112
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "The rule(s) was successfully added/updated."

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method static clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 142
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "Failed to clear rules from database."

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method static clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 148
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "Clear was not requested for this RuleType."

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method static clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 136
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "Rules successfully cleared."

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method static convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallResponse;->getResult()Lcom/sec/enterprise/firewall/FirewallResponse$Result;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallResponse;->getErrorCode()Lcom/sec/enterprise/firewall/FirewallResponse$ErrorCode;

    move-result-object v1

    const-class v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v2
.end method

.method static convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 101
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 102
    aget-object v2, p0, v1

    .line 103
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 107
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method static removeFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 130
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "Failed to remove/update rule from the database."

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method static removeSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 124
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "The rule was successfuly removed/updated."

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    return-object v0
.end method

.method public setErrorCode(Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
