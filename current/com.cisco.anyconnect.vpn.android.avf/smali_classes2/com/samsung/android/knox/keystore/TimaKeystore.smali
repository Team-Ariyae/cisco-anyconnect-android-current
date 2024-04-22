.class public Lcom/samsung/android/knox/keystore/TimaKeystore;
.super Ljava/lang/Object;
.source "TimaKeystore.java"


# instance fields
.field private mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/keystore/TimaKeystore;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    return-void
.end method


# virtual methods
.method public enableTimaKeystore(Z)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->enableTimaKeystore(Z)Z

    move-result p1

    return p1
.end method

.method public enableTimaKeystorePerApp(Z)Z
    .locals 4

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->enableTimaKeystorePerApp(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/samsung/android/knox/keystore/TimaKeystore;

    const-string v3, "enableTimaKeystorePerApp"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTimaKeystoreEnabled()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/keystore/TimaKeystore;->mTimaKeystore:Lcom/sec/enterprise/knox/keystore/TimaKeystore;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/keystore/TimaKeystore;->isTimaKeystoreEnabled()Z

    move-result v0

    return v0
.end method
