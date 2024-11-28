.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    return-void
.end method
