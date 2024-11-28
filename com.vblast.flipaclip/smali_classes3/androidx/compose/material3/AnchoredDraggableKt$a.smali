.class final Landroidx/compose/material3/AnchoredDraggableKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:F

.field final synthetic i:Landroidx/compose/material3/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$a;->i:Landroidx/compose/material3/AnchoredDraggableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/AnchoredDraggableKt$a;

    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$a;->i:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/AnchoredDraggableKt$a;-><init>(Landroidx/compose/material3/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/AnchoredDraggableKt$a;->g:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material3/AnchoredDraggableKt$a;->h:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnchoredDraggableKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AnchoredDraggableKt$a;->a(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Landroidx/compose/material3/AnchoredDraggableKt$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$a;->g:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$a;->h:F

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/material3/AnchoredDraggableKt$a$a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$a;->i:Landroidx/compose/material3/AnchoredDraggableState;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/AnchoredDraggableKt$a$a;-><init>(Landroidx/compose/material3/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
