.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyboardActionScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "getFocusManager",
        "()Landroidx/compose/ui/focus/FocusManager;",
        "setFocusManager",
        "(Landroidx/compose/ui/focus/FocusManager;)V",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "getKeyboardActions",
        "()Landroidx/compose/foundation/text/KeyboardActions;",
        "setKeyboardActions",
        "(Landroidx/compose/foundation/text/KeyboardActions;)V",
        "defaultKeyboardAction",
        "",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "defaultKeyboardAction-KlQnJC8",
        "(I)V",
        "runAction",
        "runAction-KlQnJC8",
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
.field public static final $stable:I = 0x8


# instance fields
.field public focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field private final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 6
    return-void
.end method


# virtual methods
.method public defaultKeyboardAction-KlQnJC8(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 120
    :cond_7
    :goto_0
    return-void
.end method

.method public final getFocusManager()Landroidx/compose/ui/focus/FocusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "focusManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "keyboardActions"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final runAction-KlQnJC8(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnDone()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnGo()Lkotlin/jvm/functions/Function1;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnNext()Lkotlin/jvm/functions/Function1;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnPrevious()Lkotlin/jvm/functions/Function1;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnSearch()Lkotlin/jvm/functions/Function1;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnSend()Lkotlin/jvm/functions/Function1;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    :goto_0
    move-object v0, v2

    .line 141
    .line 142
    :goto_1
    if-eqz v0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    :cond_7
    if-nez v2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->defaultKeyboardAction-KlQnJC8(I)V

    .line 153
    :cond_8
    return-void

    .line 154
    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "invalid ImeAction"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 3
    return-void
.end method

.method public final setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 3
    return-void
.end method
