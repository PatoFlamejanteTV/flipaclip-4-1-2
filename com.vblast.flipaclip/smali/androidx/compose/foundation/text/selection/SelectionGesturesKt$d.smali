.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field final synthetic f:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;->d:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;->f:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;->d:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;->f:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
