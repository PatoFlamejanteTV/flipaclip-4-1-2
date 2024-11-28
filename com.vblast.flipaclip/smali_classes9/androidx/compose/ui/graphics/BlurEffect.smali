.class public final Landroidx/compose/ui/graphics/BlurEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0015J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlurEffect;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "radiusX",
        "",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "createRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final edgeTreatment:I

.field private final radiusX:F

.field private final radiusY:F

.field private final renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/RenderEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    return-void
.end method


# virtual methods
.method protected createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/j3;->a:Landroidx/compose/ui/graphics/j3;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 9
    .line 10
    iget v4, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j3;->a(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    return v2

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
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
    const-string v1, "BlurEffect(renderEffect="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", radiusX="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", radiusY="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", edgeTreatment="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
