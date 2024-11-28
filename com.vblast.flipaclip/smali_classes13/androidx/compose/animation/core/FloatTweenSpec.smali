.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "duration",
        "",
        "delay",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "(IILandroidx/compose/animation/core/Easing;)V",
        "getDelay",
        "()I",
        "delayNanos",
        "",
        "getDuration",
        "durationNanos",
        "clampPlayTimeNanos",
        "playTimeNanos",
        "getDurationNanos",
        "initialValue",
        "",
        "targetValue",
        "initialVelocity",
        "getValueFromNanos",
        "getVelocityFromNanos",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,265:1\n71#2,16:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n218#1:266,16\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I

.field private final delayNanos:J

.field private final duration:I

.field private final durationNanos:J

.field private final easing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4
    .param p3    # Landroidx/compose/animation/core/Easing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 3
    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-wide v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 9
    .line 10
    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 3
    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 3
    .line 4
    iget p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public synthetic getEndVelocity(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/k;->a(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F

    move-result p1

    return p1
.end method

.method public getValueFromNanos(JFFF)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTimeNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p1, p1

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 16
    long-to-float p2, v1

    .line 17
    div-float/2addr p1, p2

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 20
    const/4 p5, 0x0

    .line 21
    .line 22
    cmpg-float v1, p1, p5

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    move p1, p5

    .line 26
    .line 27
    :cond_1
    cmpl-float p5, p1, v0

    .line 28
    .line 29
    if-lez p5, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTimeNanos(J)J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, p1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    return p5

    .line 16
    .line 17
    .line 18
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    sub-long v4, v1, p1

    .line 21
    move-object v3, p0

    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    move v8, p5

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 28
    move-result p1

    .line 29
    move-object v0, p0

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 36
    move-result p2

    .line 37
    sub-float/2addr p2, p1

    .line 38
    .line 39
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 40
    mul-float/2addr p2, p1

    .line 41
    return p2
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/k;->b(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/k;->c(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    return-object p1
.end method
