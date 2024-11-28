.class final Landroidx/compose/animation/core/SeekableTransitionState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    .line 14
    long-to-double p1, v0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getDurationScale$p(Landroidx/compose/animation/core/SeekableTransitionState;)F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    div-double/2addr p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    .line 55
    :goto_0
    if-ge v5, v0, :cond_0

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getTransition$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core_release()V

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-gt v6, v5, :cond_3

    .line 105
    .line 106
    :goto_1
    sub-int v7, v6, v4

    .line 107
    .line 108
    aget-object v8, v3, v6

    .line 109
    .line 110
    aput-object v8, v3, v7

    .line 111
    .line 112
    aget-object v7, v3, v6

    .line 113
    .line 114
    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    :cond_2
    if-eq v6, v5, :cond_3

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    sub-int v5, v2, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    iget v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 135
    sub-int/2addr v2, v4

    .line 136
    .line 137
    iput v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    .line 151
    move-result-wide v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    .line 165
    move-result p2

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    .line 172
    move-result p1

    .line 173
    .line 174
    const/high16 p2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    cmpg-float p1, p1, p2

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 189
    :cond_6
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
