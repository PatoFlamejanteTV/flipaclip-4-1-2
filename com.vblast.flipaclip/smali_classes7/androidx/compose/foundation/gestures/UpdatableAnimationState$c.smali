.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->f:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->f:F

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getVectorizedSpec$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/AnimationVector1D;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 70
    move-result-wide v1

    .line 71
    :goto_0
    move-wide v7, v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    sub-long v1, p1, v1

    .line 81
    long-to-float v1, v1

    .line 82
    .line 83
    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->f:F

    .line 84
    div-float/2addr v1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 88
    move-result-wide v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getVectorizedSpec$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/AnimationVector1D;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 109
    move-result-object v6

    .line 110
    move-wide v2, v7

    .line 111
    move-object v4, v0

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 121
    move-result v9

    .line 122
    .line 123
    iget-object v10, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getVectorizedSpec$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/AnimationVector1D;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 141
    move-result-object v6

    .line 142
    move-wide v2, v7

    .line 143
    .line 144
    .line 145
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    .line 162
    move-result p1

    .line 163
    sub-float/2addr p1, v9

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v9}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 169
    .line 170
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->g:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
