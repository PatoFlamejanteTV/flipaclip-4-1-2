.class public final Landroidx/compose/ui/graphics/ShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/graphics/Shadow;",
        "start",
        "stop",
        "fraction",
        "",
        "ui-graphics_release"
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
.method public static final lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, v7

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    return-object v7
.end method
