.class public final Landroidx/compose/animation/core/VectorizedRepeatableSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ%\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ-\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J-\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedRepeatableSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "iterations",
        "",
        "animation",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "repeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V",
        "initialStartOffset",
        "Landroidx/compose/animation/core/StartOffset;",
        "(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "durationNanos",
        "",
        "getDurationNanos$animation_core_release",
        "()J",
        "initialOffsetNanos",
        "getDurationNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getValueFromNanos",
        "playTimeNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "repetitionPlayTimeNanos",
        "repetitionStartVelocity",
        "start",
        "startVelocity",
        "end",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final durationNanos:J

.field private final initialOffsetNanos:J

.field private final iterations:I

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This method has been deprecated in favor of the constructor that accepts start offset."
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    .line 6
    invoke-interface {p2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    mul-long/2addr p4, v0

    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Iterations count can\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 10
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 3
    .line 4
    add-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 15
    .line 16
    div-long v0, p1, v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 19
    int-to-long v2, v2

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    sub-long/2addr v2, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    rem-long v2, v0, v2

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v0, v6

    .line 43
    .line 44
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 45
    mul-long/2addr v0, v2

    .line 46
    sub-long/2addr v0, p1

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 50
    mul-long/2addr v0, v2

    .line 51
    sub-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method private final repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 6
    .line 7
    cmp-long p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    sub-long v5, v2, v0

    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    move-result-object p4

    .line 20
    :cond_0
    return-object p4
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 3
    int-to-long p1, p1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 3
    return-wide v0
.end method

.method public synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public synthetic isInfinite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/t;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
