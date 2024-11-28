.class public final Landroidx/compose/animation/core/AnimationVectorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a&\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u001a\u001b\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u0002H\u000bH\u0000\u00a2\u0006\u0002\u0010\r\u001a#\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u0002H\u000b2\u0006\u0010\u0010\u001a\u0002H\u000bH\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u0002H\u000bH\u0000\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "AnimationVector",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "v1",
        "",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "v2",
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "v3",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "v4",
        "copy",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "copyFrom",
        "",
        "source",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "newInstance",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public static final AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4
    .param p0    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final copyFrom(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 3
    .param p0    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
