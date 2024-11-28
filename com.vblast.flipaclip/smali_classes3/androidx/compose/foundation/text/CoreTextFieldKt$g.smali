.class final Landroidx/compose/foundation/text/CoreTextFieldKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/platform/WindowInfo;

.field final synthetic h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic i:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic j:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->g:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->j:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->setInnerTextFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->g:Landroidx/compose/ui/platform/WindowInfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 107
    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->j:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->j:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V

    .line 160
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$g;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
