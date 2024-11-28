.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->g:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
