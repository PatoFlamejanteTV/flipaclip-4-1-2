.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 41
    .line 42
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutCoordinates(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutCoordinates(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getContentRect(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    move-object v1, v2

    .line 126
    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_7
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;->b()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
