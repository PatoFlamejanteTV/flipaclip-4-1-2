.class final Landroidx/compose/foundation/pager/PagerStateKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->h:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->k:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->l:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$a;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->h:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->k:F

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->l:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$a;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$a;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$a;->a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->f:I

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
    .line 16
    goto/16 :goto_2

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
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->h:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-le v1, v3, :cond_2

    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v4

    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 62
    move-result v3

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v3, v5

    .line 70
    add-int/2addr v3, v2

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-gt v5, v6, :cond_4

    .line 83
    .line 84
    :cond_3
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-ge v5, v6, :cond_6

    .line 95
    .line 96
    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 97
    .line 98
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 102
    move-result v6

    .line 103
    sub-int/2addr v5, v6

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x3

    .line 109
    .line 110
    if-lt v5, v6, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 115
    sub-int/2addr v1, v3

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 129
    add-int/2addr v1, v3

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 139
    move-result v1

    .line 140
    .line 141
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 145
    .line 146
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 147
    .line 148
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->i:I

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 152
    move-result v1

    .line 153
    .line 154
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->k:F

    .line 155
    .line 156
    add-float v5, v1, v3

    .line 157
    .line 158
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 162
    .line 163
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->l:Landroidx/compose/animation/core/AnimationSpec;

    .line 164
    .line 165
    new-instance v8, Landroidx/compose/foundation/pager/PagerStateKt$a$a;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/pager/PagerStateKt$a$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 169
    .line 170
    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->f:I

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v10, 0x4

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v9, p0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
