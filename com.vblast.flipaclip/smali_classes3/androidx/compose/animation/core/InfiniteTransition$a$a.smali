.class final Landroidx/compose/animation/core/InfiniteTransition$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->f:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->f:Landroidx/compose/animation/core/InfiniteTransition;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    .line 39
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 49
    move-result v4

    .line 50
    .line 51
    cmpg-float v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->f:Landroidx/compose/animation/core/InfiniteTransition;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->f:Landroidx/compose/animation/core/InfiniteTransition;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move v2, v3

    .line 77
    .line 78
    :cond_2
    aget-object v4, p1, v2

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->reset$animation_core_release()V

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-lt v2, p2, :cond_2

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 99
    move-result p2

    .line 100
    .line 101
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 104
    .line 105
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    const/4 p2, 0x0

    .line 107
    .line 108
    cmpg-float p1, p1, p2

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->f:Landroidx/compose/animation/core/InfiniteTransition;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-lez p2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    :cond_4
    aget-object v0, p1, v3

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->skipToEnd$animation_core_release()V

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-lt v3, p2, :cond_4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->f:Landroidx/compose/animation/core/InfiniteTransition;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    .line 144
    move-result-wide p1

    .line 145
    sub-long/2addr v0, p1

    .line 146
    long-to-float p1, v0

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 149
    .line 150
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 151
    div-float/2addr p1, p2

    .line 152
    float-to-long p1, p1

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a$a;->f:Landroidx/compose/animation/core/InfiniteTransition;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$a$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
