.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->g:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iput-wide p2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    sget-object p3, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$placeCursorAtNearestOffset-k-4lQ0M(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getHapticFeedBack$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
