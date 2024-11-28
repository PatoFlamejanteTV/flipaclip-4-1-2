.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001hB)\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008d\u0010eB\u0019\u0008\u0016\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010f\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010gJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JM\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u00040\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J!\u0010&\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00152\u0006\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008*\u0010+JK\u00105\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00040\u00192\u0006\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR(\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u00040\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010DR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010DR$\u0010F\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010JR\"\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0L0K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;",
        "command",
        "",
        "sendInputCommand",
        "(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;)V",
        "processInputCommands",
        "()V",
        "restartInputImmediately",
        "",
        "visible",
        "setKeyboardVisibleImmediately",
        "(Z)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "createInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "isEditorFocused",
        "()Z",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeActionPerformed",
        "startInput",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "stopInput",
        "showSoftwareKeyboard",
        "hideSoftwareKeyboard",
        "oldValue",
        "newValue",
        "updateState",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "notifyFocusedRect",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "offsetMapping",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/Matrix;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "updateTextLayoutResult",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "inputMethodManager",
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "Ljava/util/concurrent/Executor;",
        "inputCommandProcessorExecutor",
        "Ljava/util/concurrent/Executor;",
        "editorHasFocus",
        "Z",
        "Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "state",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getState$ui_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
        "ics",
        "Ljava/util/List;",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection$delegate",
        "Lkotlin/Lazy;",
        "getBaseInputConnection",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "focusedRect",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "cursorAnchorInfoController",
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "textInputCommandQueue",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Ljava/lang/Runnable;",
        "frameCallback",
        "Ljava/lang/Runnable;",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "rootPositionCalculator",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V",
        "positionCalculator",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1208#2:574\n1187#2,2:575\n728#3,2:577\n460#3,11:580\n1#4:579\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:574\n116#1:575,2\n260#1:577,2\n324#1:580,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseInputConnection$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private editorHasFocus:Z

.field private focusedRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frameCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/RecordingInputConnection;",
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

.field private final inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    new-instance v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$d;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$d;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p4, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;

    invoke-direct {p4, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {p1, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand$lambda$1(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroidx/compose/ui/text/input/CursorAnchorInfoController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin/Lazy;

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

.method private final processInputCommands()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :cond_0
    aget-object v5, v2, v4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->processInputCommands$applyToState(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-lt v4, v3, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 40
    .line 41
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    .line 53
    .line 54
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->setKeyboardVisibleImmediately(Z)V

    .line 66
    .line 67
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    .line 79
    :cond_4
    return-void
.end method

.method private static final processInputCommands$applyToState(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method private final restartInputImmediately()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->restartInput()V

    .line 6
    return-void
.end method

.method private final sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/n;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    .line 22
    :cond_0
    return-void
.end method

.method private static final sendInputCommand$lambda$1(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->processInputCommands()V

    .line 7
    return-void
.end method

.method private final setKeyboardVisibleImmediately(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/text/input/InputMethodManager;->showSoftInput()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/text/input/InputMethodManager;->hideSoftInput()V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v2
.end method

.method public final getState$ui_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;)V

    .line 6
    return-void
.end method

.method public final isEditorFocused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 3
    return v0
.end method

.method public notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

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
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

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

.method public showSoftwareKeyboard()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;)V

    .line 6
    return-void
.end method

.method public startInput()V
    .locals 1

    .line 7
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;)V

    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;)V

    return-void
.end method

.method public stopInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$e;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$f;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$f;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;)V

    .line 20
    return-void
.end method

.method public updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
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
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    check-cast v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->invalidate()V

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
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

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
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(IIII)V

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
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    check-cast p2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection;->updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V

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

.method public updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 7
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

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
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 12
    return-void
.end method
