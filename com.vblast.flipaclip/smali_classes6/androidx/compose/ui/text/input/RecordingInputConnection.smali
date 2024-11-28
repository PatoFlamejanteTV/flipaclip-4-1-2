.class public final Landroidx/compose/ui/text/input/RecordingInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0012\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\"\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001a\u0010/\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u000cH\u0016J\u0018\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cH\u0016J\u0018\u00105\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cH\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0008\u00107\u001a\u00020\u0007H\u0002J\u0017\u00108\u001a\u00020\u00072\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c0:H\u0082\u0008J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u0010\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000cH\u0016J\u001a\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010)\u001a\u00020\u000cH\u0016J\n\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010D\u001a\u0004\u0018\u0001002\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0018\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0018\u0010G\u001a\u0002002\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0010\u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u000cH\u0016J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u000cH\u0016J\u001c\u0010O\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010J2\u0008\u0010Q\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u0007H\u0016J\u0010\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u000cH\u0016J\u0010\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u000cH\u0002J\u0018\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cH\u0016J\u001a\u0010^\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u000cH\u0016J\u0018\u0010_\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cH\u0016J\u0016\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020\u00032\u0006\u0010b\u001a\u00020cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "initState",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "eventCallback",
        "Landroidx/compose/ui/text/input/InputEventCallback2;",
        "autoCorrect",
        "",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V",
        "getAutoCorrect",
        "()Z",
        "batchDepth",
        "",
        "currentExtractedTextRequestToken",
        "editCommands",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "getEventCallback",
        "()Landroidx/compose/ui/text/input/InputEventCallback2;",
        "extractedTextMonitorMode",
        "isActive",
        "value",
        "mTextFieldValue",
        "getMTextFieldValue$ui_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setMTextFieldValue$ui_release",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "addEditCommandWithBatch",
        "",
        "editCommand",
        "beginBatchEdit",
        "beginBatchEditInternal",
        "clearMetaKeyStates",
        "states",
        "closeConnection",
        "commitCompletion",
        "text",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitContent",
        "inputContentInfo",
        "Landroid/view/inputmethod/InputContentInfo;",
        "flags",
        "opts",
        "Landroid/os/Bundle;",
        "commitCorrection",
        "correctionInfo",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "commitText",
        "",
        "newCursorPosition",
        "deleteSurroundingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "endBatchEdit",
        "endBatchEditInternal",
        "ensureActive",
        "block",
        "Lkotlin/Function0;",
        "finishComposingText",
        "getCursorCapsMode",
        "reqModes",
        "getExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "request",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "getHandler",
        "Landroid/os/Handler;",
        "getSelectedText",
        "getTextAfterCursor",
        "maxChars",
        "getTextBeforeCursor",
        "logDebug",
        "message",
        "",
        "performContextMenuAction",
        "id",
        "performEditorAction",
        "editorAction",
        "performPrivateCommand",
        "action",
        "data",
        "reportFullscreenMode",
        "enabled",
        "requestCursorUpdates",
        "cursorUpdateMode",
        "sendKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "sendSynthesizedKeyEvent",
        "code",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
        "setSelection",
        "updateInputState",
        "state",
        "inputMethodManager",
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n1#1,459:1\n86#1,5:460\n86#1,5:465\n86#1,5:470\n86#1,5:475\n86#1,5:480\n86#1,5:485\n86#1,5:490\n86#1,5:495\n86#1,5:500\n86#1,5:505\n86#1,5:510\n86#1,5:515\n86#1,5:520\n86#1,5:525\n86#1,5:530\n86#1,5:535\n86#1,5:540\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n146#1:460,5\n182#1:465,5\n187#1:470,5\n193#1:475,5\n201#1:480,5\n212#1:485,5\n218#1:490,5\n224#1:495,5\n230#1:500,5\n266#1:505,5\n350#1:510,5\n376#1:515,5\n399#1:520,5\n409#1:525,5\n421#1:530,5\n441#1:535,5\n450#1:540,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoCorrect:Z

.field private batchDepth:I

.field private currentExtractedTextRequestToken:I

.field private final editCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extractedTextMonitorMode:Z

.field private isActive:Z

.field private mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/InputEventCallback2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 20
    return-void
.end method

.method private final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 17
    throw p1
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 7
    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method

.method private final ensureActive(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/InputEventCallback2;->onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V

    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    .line 7
    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    .line 3
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getEventCallback()Landroidx/compose/ui/text/input/InputEventCallback2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 3
    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    .line 9
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    .line 17
    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTextFieldValue$ui_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_0
    const/16 p1, 0x117

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_1
    const/16 p1, 0x116

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    const/16 p1, 0x115

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "IME sends unsupported Editor Action: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "RecordingIC"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 86
    move-result p1

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_1
    return v0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v1

    .line 21
    .line 22
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-lt v0, v3, :cond_8

    .line 27
    .line 28
    and-int/lit8 v3, p1, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    .line 49
    :goto_4
    const/16 v8, 0x22

    .line 50
    .line 51
    if-lt v0, v8, :cond_5

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    move v1, v2

    .line 57
    .line 58
    :cond_5
    if-nez v3, :cond_7

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    if-lt v0, v8, :cond_6

    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    .line 87
    :goto_5
    iget-object v3, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/text/input/InputEventCallback2;->onRequestCursorAnchorInfo(ZZZZZZ)V

    .line 91
    return v2

    .line 92
    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-void
.end method

.method public setSelection(II)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2, p1, v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(IIII)V

    .line 72
    return-void
.end method
