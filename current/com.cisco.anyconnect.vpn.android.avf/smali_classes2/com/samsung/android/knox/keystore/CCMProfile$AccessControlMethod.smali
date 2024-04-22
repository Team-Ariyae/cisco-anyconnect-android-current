.class public final enum Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;
.super Ljava/lang/Enum;
.source "CCMProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/keystore/CCMProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessControlMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

.field public static final enum LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    const-string v1, "LOCK_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->LOCK_STATE:Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    aput-object v0, v1, v2

    .line 15
    sput-object v1, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->$VALUES:[Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;
    .locals 1

    .line 15
    const-class v0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;
    .locals 1

    .line 15
    sget-object v0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->$VALUES:[Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/samsung/android/knox/keystore/CCMProfile$AccessControlMethod;->value:I

    return v0
.end method
