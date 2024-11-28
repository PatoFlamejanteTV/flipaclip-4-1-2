.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/text/Handle;

.field final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->g:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->h:Landroidx/compose/foundation/text/Handle;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->i:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->h:Landroidx/compose/foundation/text/Handle;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 40
    const/4 p2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 44
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
