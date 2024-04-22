.class public final Landroidx/window/layout/WindowInfoRepositoryImpl;
.super Ljava/lang/Object;
.source "WindowInfoRepositoryImpl.kt"

# interfaces
.implements Landroidx/window/layout/WindowInfoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\n\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoRepositoryImpl;",
        "Landroidx/window/layout/WindowInfoRepository;",
        "activity",
        "Landroid/app/Activity;",
        "windowMetricsCalculator",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "windowBackend",
        "Landroidx/window/layout/WindowBackend;",
        "(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V",
        "currentWindowMetrics",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/window/layout/WindowMetrics;",
        "getCurrentWindowMetrics",
        "()Lkotlinx/coroutines/flow/Flow;",
        "windowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "getWindowLayoutInfo",
        "configurationChanged",
        "T",
        "producer",
        "Lkotlin/Function0;",
        "Companion",
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
.field private static final BUFFER_CAPACITY:I = 0xa

.field public static final Companion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final windowBackend:Landroidx/window/layout/WindowBackend;

.field private final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/WindowInfoRepositoryImpl;->Companion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowMetricsCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowBackend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    .line 40
    iput-object p3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowBackend;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-object p0
.end method

.method public static final synthetic access$getWindowMetricsCalculator$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    return-object p0
.end method

.method private final configurationChanged(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCurrentWindowMetrics()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/window/layout/WindowMetrics;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->configurationChanged(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
