.class public Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;
.super Ljava/lang/Object;
.source "LockscreenOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSOImage"
.end annotation


# instance fields
.field public bottomPosition:I

.field public filePath:Ljava/lang/String;

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public topPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    .line 32
    iput p3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 33
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    .line 40
    iput p3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 41
    iput-object p4, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    .line 25
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    iget v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->topPosition:I

    iget-object v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->filePath:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->bottomPosition:I

    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;-><init>(ILjava/lang/String;ILandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method static convertToOldList([Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)[Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    array-length v0, p0

    .line 49
    new-array v1, v0, [Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;->convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOImage;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOImage;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
