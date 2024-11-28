.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u00020\u0007H\u0002JN\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\'2\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00070\u0005J\u0018\u0010<\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010\'2\u0006\u0010>\u001a\u00020\'J.\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u0002062\u0006\u0010F\u001a\u000206R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "view",
        "Landroid/view/View;",
        "localToScreen",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "",
        "inputMethodManager",
        "Landroidx/compose/foundation/text/input/internal/InputMethodManager;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V",
        "baseInputConnection",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "getBaseInputConnection",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection$delegate",
        "Lkotlin/Lazy;",
        "cursorAnchorInfoController",
        "Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;",
        "focusedRect",
        "Landroid/graphics/Rect;",
        "getFocusedRect$foundation_release",
        "()Landroid/graphics/Rect;",
        "setFocusedRect$foundation_release",
        "(Landroid/graphics/Rect;)V",
        "ics",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "onEditCommand",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "<set-?>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "state",
        "getState",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldSelectionManager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "getView",
        "()Landroid/view/View;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "createInputConnection",
        "outAttributes",
        "Landroid/view/inputmethod/EditorInfo;",
        "notifyFocusedRect",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "restartInputImmediately",
        "startInput",
        "value",
        "textInputNode",
        "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
        "updateState",
        "oldValue",
        "newValue",
        "updateTextLayoutResult",
        "textFieldValue",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
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
.field private final baseInputConnection$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private focusedRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onEditCommand:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onImeActionPerformed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/InputMethodManager;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;->d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;->d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 23
    move-result-wide v2

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 50
    .line 51
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 70
    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 9
    return-object v0
.end method

.method private final restartInputImmediately()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->restartInput()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    move-result-object p1

    return-object p1
.end method

.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 17
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v13

    .line 6
    new-instance v12, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 7
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    new-instance v2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getFocusedRect$foundation_release()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public final setFocusedRect$foundation_release(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    .line 29
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 38
    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    .line 39
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    .line 48
    :goto_2
    if-ge v3, v2, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setTextFieldValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->invalidate()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 102
    move-result p2

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v2

    .line 122
    .line 123
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateSelection(IIII)V

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    :cond_7
    if-eqz p1, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->restartInputImmediately()V

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    move-result p1

    .line 196
    .line 197
    :goto_5
    if-ge v1, p1, :cond_b

    .line 198
    .line 199
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    check-cast p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 221
    .line 222
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 11
    return-void
.end method
