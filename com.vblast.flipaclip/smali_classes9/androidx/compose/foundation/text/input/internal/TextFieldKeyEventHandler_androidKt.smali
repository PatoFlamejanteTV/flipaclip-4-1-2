.class public final Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "isFromSoftKeyboard",
        "",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isFromSoftKeyboard-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "createTextFieldKeyEventHandler",
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "isKeyCode",
        "keyCode",
        "",
        "isKeyCode-YhN2O0w",
        "(Landroid/view/KeyEvent;I)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final createTextFieldKeyEventHandler()Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static final isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key_androidKt;->getNativeKeyCode-YVgTNJs(J)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
