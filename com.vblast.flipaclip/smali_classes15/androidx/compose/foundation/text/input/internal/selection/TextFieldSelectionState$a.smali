.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private b:I

.field private c:J

.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->b:I

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->c:J

    .line 19
    return-void
.end method

.method private final a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->c:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 46
    move-result v5

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, p3

    .line 60
    move v9, p4

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->b:I

    .line 67
    const/4 p4, -0x1

    .line 68
    .line 69
    if-ne p3, p4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 79
    move-result p3

    .line 80
    .line 81
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->b:I

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$reverse-5zc-tL8(J)J

    .line 91
    move-result-wide p1

    .line 92
    .line 93
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 101
    .line 102
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 103
    .line 104
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 108
    return-wide p1
.end method


# virtual methods
.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$a;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public onDragDone()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 13
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$c;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$d;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$e;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$e;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->b:I

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->c:J

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->b:I

    .line 64
    return v0

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method
