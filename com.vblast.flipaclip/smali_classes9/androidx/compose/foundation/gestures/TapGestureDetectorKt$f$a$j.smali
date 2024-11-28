.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic l:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->l:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->l:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->f:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, p0, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j$a;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->l:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j$a;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j$b;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->l:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j$b;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->j:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :cond_4
    :goto_1
    return-object v3
.end method
