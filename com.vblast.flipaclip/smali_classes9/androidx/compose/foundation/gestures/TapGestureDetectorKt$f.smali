.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->i:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->k:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->i:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->g:Ljava/lang/Object;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance v9, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->i:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->j:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->k:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->l:Lkotlin/jvm/functions/Function1;

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->f:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
