.class public final Landroidx/compose/animation/core/AnimationVector3D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0016\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0008H\u0090\u0002\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\r\u0010\u001c\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u001fH\u0010\u00a2\u0006\u0002\u0008 J\u001e\u0010!\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "v1",
        "",
        "v2",
        "v3",
        "(FFF)V",
        "size",
        "",
        "getSize$animation_core_release",
        "()I",
        "<set-?>",
        "getV1",
        "()F",
        "setV1$animation_core_release",
        "(F)V",
        "getV2",
        "setV2$animation_core_release",
        "getV3",
        "setV3$animation_core_release",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "get$animation_core_release",
        "hashCode",
        "newVector",
        "newVector$animation_core_release",
        "reset",
        "",
        "reset$animation_core_release",
        "set",
        "value",
        "set$animation_core_release",
        "toString",
        "",
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
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 11
    const/4 p1, 0x3

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 27
    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public get$animation_core_release(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_2
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 19
    :goto_0
    return p1
.end method

.method public getSize$animation_core_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    .line 3
    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 3
    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 3
    return v0
.end method

.method public final getV3()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector3D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 8
    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 18
    :goto_0
    return-void
.end method

.method public final setV1$animation_core_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 3
    return-void
.end method

.method public final setV2$animation_core_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 3
    return-void
.end method

.method public final setV3$animation_core_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AnimationVector3D: v1 = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", v2 = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", v3 = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
