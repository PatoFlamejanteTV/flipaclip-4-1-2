.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;
.super Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "()V",
        "onKeyEvent",
        "",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "editable",
        "singleLine",
        "onSubmit",
        "Lkotlin/Function0;",
        "",
        "onKeyEvent-6ptp14s",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z",
        "onPreKeyEvent",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "onPreKeyEvent-MyFupTE",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x101

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/FocusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    :cond_1
    :goto_0
    move p3, v0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_2
    const/16 v1, 0x201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 55
    move-result p2

    .line 56
    .line 57
    const/16 v1, 0x101

    .line 58
    .line 59
    if-ne p2, v1, :cond_6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_6
    const/16 p2, 0x13

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_7
    const/16 p2, 0x14

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 97
    move-result p3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_8
    const/16 p2, 0x15

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 116
    move-result p3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_9
    const/16 p2, 0x16

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 135
    move-result p3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_a
    const/16 p2, 0x17

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 148
    :goto_1
    return p3
.end method
