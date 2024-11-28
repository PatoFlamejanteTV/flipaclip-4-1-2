.class final Landroidx/compose/foundation/gestures/b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:J

.field final synthetic i:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/b$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/b$b$a;->h:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:I

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
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b$b$a;->h:J

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/foundation/gestures/b;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->h:J

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Landroidx/compose/foundation/gestures/b;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Landroidx/compose/foundation/gestures/b;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/gestures/b;->e(Landroidx/compose/foundation/gestures/b;J)F

    .line 46
    move-result v5

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->h:J

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v2, p1

    .line 61
    move-object p1, v1

    .line 62
    move-wide v0, v3

    .line 63
    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/b;->h(Landroidx/compose/foundation/gestures/b;F)J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Landroidx/compose/foundation/gestures/b;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Landroidx/compose/foundation/gestures/b;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->minAnchor()F

    .line 96
    move-result v4

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Landroidx/compose/foundation/gestures/b;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->maxAnchor()F

    .line 110
    move-result v5

    .line 111
    .line 112
    cmpl-float v5, p1, v5

    .line 113
    .line 114
    if-gez v5, :cond_3

    .line 115
    .line 116
    cmpg-float p1, p1, v4

    .line 117
    .line 118
    if-gtz p1, :cond_4

    .line 119
    :cond_3
    move-wide v0, v2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
