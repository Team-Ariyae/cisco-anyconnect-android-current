.class final Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInfoRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoRepositoryImpl;->getCurrentWindowMetrics()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/window/layout/WindowMetrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/window/layout/WindowMetrics;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;


# direct methods
.method constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getWindowMetricsCalculator$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v1}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->invoke()Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    return-object v0
.end method
