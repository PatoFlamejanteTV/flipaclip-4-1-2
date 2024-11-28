.class final Landroidx/compose/foundation/gestures/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->onDragStopped-TH1AsA0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/compose/foundation/gestures/b;

.field final synthetic i:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/b$b;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/b$b;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/b$b;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/b$b;->g:I

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
    goto :goto_1

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
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/gestures/b;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/OverscrollEffect;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 54
    .line 55
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/b$b;->i:J

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/b;->c(Landroidx/compose/foundation/gestures/b;J)J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/gestures/b;->e(Landroidx/compose/foundation/gestures/b;J)F

    .line 63
    move-result v2

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Landroidx/compose/foundation/gestures/b$b;->g:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/b;->h(Landroidx/compose/foundation/gestures/b;F)J

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/OverscrollEffect;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 98
    .line 99
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/b$b;->i:J

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/gestures/b;->c(Landroidx/compose/foundation/gestures/b;J)J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    new-instance v1, Landroidx/compose/foundation/gestures/b$b$a;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b;->h:Landroidx/compose/foundation/gestures/b;

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    iput v2, p0, Landroidx/compose/foundation/gestures/b$b;->g:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
