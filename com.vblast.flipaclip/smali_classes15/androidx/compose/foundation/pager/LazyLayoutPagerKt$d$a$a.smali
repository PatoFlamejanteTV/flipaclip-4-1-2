.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->j:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->j:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->i:Ljava/lang/Object;

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->h:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->j:Landroidx/compose/foundation/pager/PagerState;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/pager/PagerState;->setUpDownDifference-k-4lQ0M$foundation_release(J)V

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, p1

    .line 86
    .line 87
    :goto_1
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 90
    .line 91
    iput-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->h:I

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    move-result v7

    .line 115
    move v8, v3

    .line 116
    .line 117
    :goto_3
    if-ge v8, v7, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    move-object v1, p1

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d$a$a;->j:Landroidx/compose/foundation/pager/PagerState;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 155
    move-result-wide v2

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/pager/PagerState;->setUpDownDifference-k-4lQ0M$foundation_release(J)V

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
