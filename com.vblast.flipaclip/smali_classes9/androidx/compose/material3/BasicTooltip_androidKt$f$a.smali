.class final Landroidx/compose/material3/BasicTooltip_androidKt$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BasicTooltip_androidKt$f;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Landroidx/compose/material3/BasicTooltipState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/BasicTooltipState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$f$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$f$a;->f:Landroidx/compose/material3/BasicTooltipState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BasicTooltip_androidKt$f$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/material3/BasicTooltip_androidKt$f$a$a;

    iget-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$f$a;->f:Landroidx/compose/material3/BasicTooltipState;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/BasicTooltip_androidKt$f$a$a;-><init>(Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/BasicTooltip_androidKt$f$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
