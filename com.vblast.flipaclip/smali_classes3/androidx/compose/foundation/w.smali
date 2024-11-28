.class final Landroidx/compose/foundation/w;
.super Landroidx/compose/foundation/RectListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/RectListNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/foundation/v;->a(Landroid/view/View;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 26
    return-object v0
.end method

.method public updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/foundation/u;->a(Landroid/view/View;Ljava/util/List;)V

    .line 12
    return-void
.end method
