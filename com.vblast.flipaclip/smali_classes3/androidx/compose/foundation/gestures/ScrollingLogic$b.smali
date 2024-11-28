.class final Landroidx/compose/foundation/gestures/ScrollingLogic$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->onDragStopped-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:J

.field g:I

.field synthetic h:J

.field final synthetic i:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->i:Landroidx/compose/foundation/gestures/ScrollingLogic;

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

    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->i:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$b;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->g:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->f:J

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->f:J

    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v0, p1

    .line 45
    move-wide v7, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->i:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    .line 67
    .line 68
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->g:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-ne v0, v6, :cond_4

    .line 75
    return-object v6

    .line 76
    :cond_4
    move-wide v3, v4

    .line 77
    .line 78
    :goto_0
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 82
    move-result-wide v7

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->i:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 89
    .line 90
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    .line 91
    .line 92
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->f:J

    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->g:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-ne v0, v6, :cond_5

    .line 101
    return-object v6

    .line 102
    :cond_5
    move-wide v11, v3

    .line 103
    move-wide v2, v7

    .line 104
    move-wide v7, v11

    .line 105
    .line 106
    :goto_1
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 110
    move-result-wide v9

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->i:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->h:J

    .line 123
    .line 124
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->f:J

    .line 125
    .line 126
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$b;->g:I

    .line 127
    move-wide v1, v2

    .line 128
    move-wide v3, v9

    .line 129
    move-object v5, p0

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-ne v0, v6, :cond_6

    .line 136
    return-object v6

    .line 137
    :cond_6
    move-wide v2, v7

    .line 138
    .line 139
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
