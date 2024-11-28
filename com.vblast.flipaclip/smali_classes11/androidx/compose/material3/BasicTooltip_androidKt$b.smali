.class final Landroidx/compose/material3/BasicTooltip_androidKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/BasicTooltipState;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$b;->d:Landroidx/compose/material3/BasicTooltipState;

    iput-object p2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$b;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/BasicTooltip_androidKt$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BasicTooltip_androidKt$b;->d:Landroidx/compose/material3/BasicTooltipState;

    invoke-interface {v0}, Landroidx/compose/material3/BasicTooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material3/BasicTooltip_androidKt$b$a;

    iget-object v0, p0, Landroidx/compose/material3/BasicTooltip_androidKt$b;->d:Landroidx/compose/material3/BasicTooltipState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/BasicTooltip_androidKt$b$a;-><init>(Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
