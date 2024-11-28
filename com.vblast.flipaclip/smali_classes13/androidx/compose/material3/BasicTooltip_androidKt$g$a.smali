.class final Landroidx/compose/material3/BasicTooltip_androidKt$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BasicTooltip_androidKt$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic i:Landroidx/compose/material3/BasicTooltipState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->i:Landroidx/compose/material3/BasicTooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;

    iget-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->i:Landroidx/compose/material3/BasicTooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/material3/BasicTooltip_androidKt$g$a$a;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->i:Landroidx/compose/material3/BasicTooltipState;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/material3/BasicTooltip_androidKt$g$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$g$a;->f:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
