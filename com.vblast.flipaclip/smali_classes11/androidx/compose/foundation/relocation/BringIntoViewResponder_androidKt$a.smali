.class final Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;->defaultBringIntoViewParent(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/relocation/BringIntoViewParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$a;->a:Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$a;->a:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;->access$toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
