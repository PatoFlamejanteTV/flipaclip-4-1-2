.class public final Landroidx/compose/ui/geometry/MutableRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "ui-geometry_release"
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
.method public static final toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 22
    return-object v0
.end method
