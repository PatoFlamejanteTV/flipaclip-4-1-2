.class final Landroidx/compose/material/SliderKt$t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$t;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic m:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic n:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$t$a;->h:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$t$a;->i:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$t$a;->j:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$t$a;->k:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$t$a;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$t$a;->m:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$t$a;->n:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$t$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Landroidx/compose/material/SliderKt$t$a;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$t$a;->h:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$t$a;->i:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$t$a;->j:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$t$a;->k:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$t$a;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$t$a;->m:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$t$a;->n:Landroidx/compose/runtime/State;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$t$a;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/material/SliderKt$t$a;->g:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$t$a;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/SliderKt$t$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$t$a;->g:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/material/SliderKt$t$a$a;

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$t$a;->h:Z

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/material/SliderKt$t$a;->i:F

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/material/SliderKt$t$a;->j:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/compose/material/SliderKt$t$a;->k:Landroidx/compose/runtime/State;

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/SliderKt$t$a$a;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    new-instance v7, Landroidx/compose/material/SliderKt$t$a$b;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material/SliderKt$t$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/material/SliderKt$t$a;->m:Landroidx/compose/foundation/gestures/DraggableState;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/material/SliderKt$t$a;->n:Landroidx/compose/runtime/State;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v1, v4, v5}, Landroidx/compose/material/SliderKt$t$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V

    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/material/SliderKt$t$a;->f:I

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v6, p1

    .line 65
    move-object v8, p0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
