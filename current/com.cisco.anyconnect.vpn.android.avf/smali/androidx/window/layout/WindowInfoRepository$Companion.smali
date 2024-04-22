.class public final Landroidx/window/layout/WindowInfoRepository$Companion;
.super Ljava/lang/Object;
.source "WindowInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoRepository.kt\nandroidx/window/layout/WindowInfoRepository$Companion\n*L\n1#1,120:1\n75#1:121\n85#1,5:122\n*S KotlinDebug\n*F\n+ 1 WindowInfoRepository.kt\nandroidx/window/layout/WindowInfoRepository$Companion\n*L\n63#1:121\n64#1:122,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J0\u0010\t\u001a\u0002H\n\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000fH\u0082\u0008\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u0004\u0018\u0001H\n\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u0014*\u00020\u000bH\u0007\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoRepository$Companion;",
        "",
        "()V",
        "decorator",
        "Landroidx/window/layout/WindowInfoRepositoryDecorator;",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "reset",
        "getOrCreateTag",
        "T",
        "Landroid/app/Activity;",
        "id",
        "",
        "producer",
        "Lkotlin/Function0;",
        "(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getTag",
        "(Landroid/app/Activity;I)Ljava/lang/Object;",
        "windowInfoRepository",
        "Landroidx/window/layout/WindowInfoRepository;",
        "getOrCreate",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

.field private static decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoRepository$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

    .line 55
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    check-cast v0, Landroidx/window/layout/WindowInfoRepositoryDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic getOrCreateTag(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final synthetic getTag(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/window/layout/WindowInfoRepository;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/window/layout/WindowInfoRepository;

    .line 63
    instance-of v1, v0, Landroidx/window/layout/WindowInfoRepository;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 64
    sget v0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/window/layout/WindowInfoRepositoryImpl;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Landroidx/window/layout/WindowInfoRepositoryImpl;

    if-nez v2, :cond_3

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Landroidx/window/layout/WindowInfoRepositoryImpl;

    .line 67
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    check-cast v1, Landroidx/window/layout/WindowMetricsCalculator;

    .line 68
    sget-object v3, Landroidx/window/layout/ExtensionWindowBackend;->Companion:Landroidx/window/layout/ExtensionWindowBackend$Companion;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/WindowBackend;

    .line 65
    invoke-direct {v2, p1, v1, v3}, Landroidx/window/layout/WindowInfoRepositoryImpl;-><init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    :cond_3
    move-object v0, v2

    check-cast v0, Landroidx/window/layout/WindowInfoRepository;

    .line 71
    :cond_4
    sget-object p1, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    invoke-interface {p1, v0}, Landroidx/window/layout/WindowInfoRepositoryDecorator;->decorate(Landroidx/window/layout/WindowInfoRepository;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object p1

    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sput-object p1, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 102
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    check-cast v0, Landroidx/window/layout/WindowInfoRepositoryDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method
