.class public interface abstract Landroidx/window/layout/WindowInfoRepository;
.super Ljava/lang/Object;
.source "WindowInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoRepository;",
        "",
        "currentWindowMetrics",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/window/layout/WindowMetrics;",
        "getCurrentWindowMetrics",
        "()Lkotlinx/coroutines/flow/Flow;",
        "windowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "getWindowLayoutInfo",
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
.field public static final Companion:Landroidx/window/layout/WindowInfoRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrentWindowMetrics()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/window/layout/WindowMetrics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWindowLayoutInfo()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end method
