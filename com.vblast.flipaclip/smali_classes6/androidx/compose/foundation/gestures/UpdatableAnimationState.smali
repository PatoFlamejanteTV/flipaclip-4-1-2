.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001$B\u0015\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u00a2\u0006\u0004\u0008!\u0010\"JL\u0010\u000b\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0086@\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "valueDelta",
        "",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "animateToZero",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "vectorizedSpec",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "",
        "lastFrameTime",
        "J",
        "lastVelocity",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "",
        "isRunning",
        "Z",
        "value",
        "F",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "Companion",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:F

.field private final vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->$stable:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 24
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVectorizedSpec$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-void
.end method


# virtual methods
.method public final animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->l:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->i:F

    .line 71
    .line 72
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v11

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v9

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 101
    xor-int/2addr p3, v8

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    check-cast p3, Landroidx/compose/ui/MotionDurationScale;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 121
    move-result p3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 127
    move-object v2, v0

    .line 128
    move-object v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, p3

    .line 131
    move-object p3, p0

    .line 132
    .line 133
    :cond_5
    :try_start_2
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 134
    .line 135
    iget v10, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->b(F)Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$c;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iput p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->i:F

    .line 155
    .line 156
    iput v8, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->l:I

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    if-ne v9, v1, :cond_6

    .line 163
    return-object v1

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    cmpg-float v9, p1, v6

    .line 169
    .line 170
    if-nez v9, :cond_5

    .line 171
    :cond_7
    move-object p1, v0

    .line 172
    move-object v11, p3

    .line 173
    move-object p3, p2

    .line 174
    move-object p2, v11

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    move-object p2, p3

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :goto_3
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v0

    .line 185
    .line 186
    cmpg-float v0, v0, v6

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_8
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->g:Ljava/lang/Object;

    .line 199
    const/4 p3, 0x0

    .line 200
    .line 201
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->h:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$b;->l:I

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    if-ne p3, v1, :cond_9

    .line 210
    return-object v1

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    :goto_5
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 216
    .line 217
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 218
    .line 219
    iput-object p1, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 220
    .line 221
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1

    .line 225
    .line 226
    :goto_6
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 227
    .line 228
    sget-object p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 229
    .line 230
    iput-object p3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 231
    .line 232
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 233
    throw p1

    .line 234
    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p2, "animateToZero called while previous animation is running"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method

.method public final getValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 3
    return v0
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 3
    return-void
.end method
