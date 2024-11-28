.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent-k-4lQ0M(J)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y$b$a;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 28
    return-void
.end method
