.class public final enum Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field public static final enum zzb:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field public static final enum zzc:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field private static final zze:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const-string v1, "LANDMARK_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const-string v3, "LANDMARK_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const-string v5, "LANDMARK_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const-string v7, "LANDMARK_CONTOUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 28
    sput-object v7, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zze:Lcom/google/android/gms/internal/vision/zzjh;

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
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfs;->zza:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzf:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzf:I

    return v0
.end method
