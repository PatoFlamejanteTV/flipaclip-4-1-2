.class final Landroidx/compose/animation/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;


# instance fields
.field private final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

.field private final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/compose/animation/core/n;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/core/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/animation/core/n;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/animation/core/n;->b:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/core/n;->b:J

    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
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

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/n;->b:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 10
    .line 11
    sub-long v4, p1, v0

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 18
    move-result-object p3

    .line 19
    :goto_0
    return-object p3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/n;->b:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 10
    .line 11
    sub-long v4, p1, v0

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 18
    move-result-object p5

    .line 19
    :goto_0
    return-object p5
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/animation/core/n;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->isInfinite()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
