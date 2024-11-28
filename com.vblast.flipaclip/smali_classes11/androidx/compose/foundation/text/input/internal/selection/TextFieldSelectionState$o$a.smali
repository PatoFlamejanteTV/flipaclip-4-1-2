.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/PressGestureScope;

.field final synthetic i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic j:J

.field final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->h:Landroidx/compose/foundation/gestures/PressGestureScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->j:J

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->h:Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->j:J

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->g:Ljava/lang/Object;

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 43
    .line 44
    iget-wide v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->j:J

    .line 45
    .line 46
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v5, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->h:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 62
    .line 63
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->f:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 100
    .line 101
    :goto_1
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->f:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
