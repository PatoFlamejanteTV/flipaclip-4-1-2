.class public final Landroidx/compose/animation/FlingCalculator$FlingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/FlingCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/FlingCalculator$FlingInfo;",
        "",
        "initialVelocity",
        "",
        "distance",
        "duration",
        "",
        "(FFJ)V",
        "getDistance",
        "()F",
        "getDuration",
        "()J",
        "getInitialVelocity",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "position",
        "time",
        "toString",
        "",
        "velocity",
        "animation_release"
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
.field public static final $stable:I


# instance fields
.field private final distance:F

.field private final duration:J

.field private final initialVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/FlingCalculator$FlingInfo;FFJILjava/lang/Object;)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->copy(FFJ)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    return-wide v0
.end method

.method public final copy(FFJ)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    iget v3, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    iget v3, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    iget-wide v5, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getInitialVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final position(J)F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 22
    move-result v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->getDistanceCoefficient()F

    .line 33
    move-result p1

    .line 34
    mul-float/2addr p2, p1

    .line 35
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlingInfo(initialVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final velocity(J)F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    sget-object p2, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->getVelocityCoefficient()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 30
    move-result p2

    .line 31
    mul-float/2addr p1, p2

    .line 32
    .line 33
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 34
    mul-float/2addr p1, p2

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 37
    long-to-float p2, v0

    .line 38
    div-float/2addr p1, p2

    .line 39
    .line 40
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 41
    mul-float/2addr p1, p2

    .line 42
    return p1
.end method
