.class public Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
.super Ljava/lang/Object;
.source "CredentialStorage.java"


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public manufacturer:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 2

    .line 73
    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 75
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method static convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 62
    aget-object v2, p0, v1

    .line 63
    invoke-static {v2}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method static convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldError;,
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 25
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    invoke-direct {v1}, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 38
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 47
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v1, "signature"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :catch_1
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
