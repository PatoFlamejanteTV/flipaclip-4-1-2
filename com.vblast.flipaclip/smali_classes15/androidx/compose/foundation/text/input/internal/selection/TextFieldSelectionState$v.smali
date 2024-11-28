.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$v;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$v;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$v;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$v;->a(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
