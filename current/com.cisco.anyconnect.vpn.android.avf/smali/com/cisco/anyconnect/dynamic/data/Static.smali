.class public Lcom/cisco/anyconnect/dynamic/data/Static;
.super Ljava/lang/Object;
.source "Static.java"


# static fields
.field private static globalData:Lcom/cisco/anyconnect/dynamic/data/Global;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGlobalData()Lcom/cisco/anyconnect/dynamic/data/Global;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/cisco/anyconnect/dynamic/data/Static;->globalData:Lcom/cisco/anyconnect/dynamic/data/Global;

    return-object v0
.end method

.method public static setGlobalData(Landroid/app/Activity;)V
    .registers 2
    .param p0, "context"    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    new-instance v0, Lcom/cisco/anyconnect/dynamic/data/Global;

    invoke-direct {v0, p0}, Lcom/cisco/anyconnect/dynamic/data/Global;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cisco/anyconnect/dynamic/data/Static;->globalData:Lcom/cisco/anyconnect/dynamic/data/Global;

    .line 17
    return-void
.end method
