.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getReadOnly$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    .line 78
    move-result-wide p1

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$placeCursorAtNearestOffset-k-4lQ0M(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z

    .line 92
    :cond_1
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
