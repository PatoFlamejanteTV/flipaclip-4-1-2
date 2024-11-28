.class public final Landroidx/compose/ui/text/style/TextGeometricTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "start",
        "stop",
        "fraction",
        "",
        "ui-text_release"
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
.method public static final lerp(Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/style/TextGeometricTransform;F)Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 30
    return-object v0
.end method
