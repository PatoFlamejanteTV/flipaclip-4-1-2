.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "defaultBringIntoViewParent",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "toRect",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/geometry/Rect;",
        "foundation_release"
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
.method public static final synthetic access$toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultBringIntoViewParent(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$a;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    return-object v0
.end method

.method private static final toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object v0
.end method
