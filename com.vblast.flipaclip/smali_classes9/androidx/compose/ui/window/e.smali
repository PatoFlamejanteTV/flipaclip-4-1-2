.class final Landroidx/compose/ui/window/e;
.super Landroidx/compose/ui/window/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/window/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setGestureExclusionRects(Landroid/view/View;II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 10
    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/foundation/u;->a(Landroid/view/View;Ljava/util/List;)V

    .line 19
    return-void
.end method
