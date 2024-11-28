.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic f:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->d:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->f:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x201

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 49
    move-result v0

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    const/16 v0, 0x13

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->d:Landroidx/compose/ui/focus/FocusManager;

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    const/16 v0, 0x14

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->d:Landroidx/compose/ui/focus/FocusManager;

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    const/16 v0, 0x15

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->d:Landroidx/compose/ui/focus/FocusManager;

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    const/16 v0, 0x16

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->d:Landroidx/compose/ui/focus/FocusManager;

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v0, 0x17

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->f:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 158
    :cond_9
    const/4 v1, 0x1

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
