.class public final synthetic Landroidx/window/layout/WindowInfoRepository$-CC;
.super Ljava/lang/Object;
.source "WindowInfoRepository.kt"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    return-void
.end method

.method public static getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V

    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowInfoRepository$Companion;->reset()V

    return-void
.end method