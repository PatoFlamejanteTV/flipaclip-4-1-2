.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010p\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008qJ\u0018\u0010r\u001a\u00020F2\u0006\u0010s\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020F2\u0008\u0008\u0002\u0010w\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008xJ\"\u0010y\u001a\u00020C2\u0006\u0010z\u001a\u00020_2\u0006\u0010{\u001a\u00020|H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010~J\u000e\u0010\u007f\u001a\u00020[H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020FH\u0000\u00a2\u0006\u0003\u0008\u0082\u0001J\u001e\u0010\u0083\u0001\u001a\u00020F2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00020F2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020!H\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u000f\u0010\u0088\u0001\u001a\u00020FH\u0000\u00a2\u0006\u0003\u0008\u0089\u0001J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\"\u0010\u008c\u0001\u001a\u00020\u000c2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J!\u0010\u0091\u0001\u001a\u00020\u000c2\u0007\u0010\u0092\u0001\u001a\u00020!H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0018\u0010\u0095\u0001\u001a\u00020[2\u0007\u0010\u0092\u0001\u001a\u00020!H\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\u000f\u0010\u0097\u0001\u001a\u00020FH\u0000\u00a2\u0006\u0003\u0008\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u00020!H\u0000\u00a2\u0006\u0003\u0008\u009a\u0001J\u000f\u0010\u009b\u0001\u001a\u00020FH\u0000\u00a2\u0006\u0003\u0008\u009c\u0001J\u000f\u0010\u009d\u0001\u001a\u00020FH\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\u001d\u0010\u009f\u0001\u001a\u00020F2\u0007\u0010\u00a0\u0001\u001a\u00020|H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010uJ\u0013\u0010\u00a2\u0001\u001a\u00020F2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0002J\u001d\u0010\u00a5\u0001\u001a\u00020F2\u0007\u0010\u00a0\u0001\u001a\u00020|H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010uJ\u000f\u0010\u00a7\u0001\u001a\u00020FH\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\u0012\u0010\u00a9\u0001\u001a\u00020F2\u0007\u0010\u00aa\u0001\u001a\u00020!H\u0002JK\u0010\u00ab\u0001\u001a\u00020|2\u0006\u0010d\u001a\u00020C2\u0007\u0010\u00ac\u0001\u001a\u00020\u000c2\u0007\u0010\u00ad\u0001\u001a\u00020!2\u0007\u0010\u0092\u0001\u001a\u00020!2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR5\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0018R/\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010\"\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010(\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00108\u001a\u000209X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020F0EX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010UX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020[X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u0004\u0018\u00010_8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR+\u0010d\u001a\u00020C2\u0006\u0010\u000b\u001a\u00020C8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0013\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010j\u001a\u00020kX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010o\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "",
        "undoManager",
        "Landroidx/compose/foundation/text/UndoManager;",
        "(Landroidx/compose/foundation/text/UndoManager;)V",
        "clipboardManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager$foundation_release",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "setClipboardManager$foundation_release",
        "(Landroidx/compose/ui/platform/ClipboardManager;)V",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Offset;",
        "currentDragPosition",
        "getCurrentDragPosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "setCurrentDragPosition-_kEHs6E",
        "(Landroidx/compose/ui/geometry/Offset;)V",
        "currentDragPosition$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "dragBeginOffsetInText",
        "",
        "Ljava/lang/Integer;",
        "dragBeginPosition",
        "J",
        "dragTotalDistance",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle$delegate",
        "",
        "editable",
        "getEditable",
        "()Z",
        "setEditable",
        "(Z)V",
        "editable$delegate",
        "enabled",
        "getEnabled",
        "setEnabled",
        "enabled$delegate",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "setHapticFeedBack",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "getMouseSelectionObserver$foundation_release",
        "()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getOffsetMapping$foundation_release",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "setOffsetMapping$foundation_release",
        "(Landroidx/compose/ui/text/input/OffsetMapping;)V",
        "oldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "",
        "getOnValueChange$foundation_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange$foundation_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "previousRawDragOffset",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "state",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "getState$foundation_release",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "setState$foundation_release",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "setTextToolbar",
        "(Landroidx/compose/ui/platform/TextToolbar;)V",
        "touchSelectionObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "getTouchSelectionObserver$foundation_release",
        "()Landroidx/compose/foundation/text/TextDragObserver;",
        "transformedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getTransformedText$foundation_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getUndoManager",
        "()Landroidx/compose/foundation/text/UndoManager;",
        "value",
        "getValue$foundation_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setValue$foundation_release",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "value$delegate",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation$foundation_release",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "setVisualTransformation$foundation_release",
        "(Landroidx/compose/ui/text/input/VisualTransformation;)V",
        "clearPreviewHighlight",
        "clearPreviewHighlight$foundation_release",
        "contextMenuOpenAdjustment",
        "position",
        "contextMenuOpenAdjustment-k-4lQ0M",
        "(J)V",
        "copy",
        "cancelSelection",
        "copy$foundation_release",
        "createTextFieldValue",
        "annotatedString",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "createTextFieldValue-FDrldGo",
        "(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;",
        "cursorDragObserver",
        "cursorDragObserver$foundation_release",
        "cut",
        "cut$foundation_release",
        "deselect",
        "deselect-_kEHs6E$foundation_release",
        "enterSelectionMode",
        "showFloatingToolbar",
        "enterSelectionMode$foundation_release",
        "exitSelectionMode",
        "exitSelectionMode$foundation_release",
        "getContentRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "getCursorPosition",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getCursorPosition-tuRUvjQ$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)J",
        "getHandlePosition",
        "isStartHandle",
        "getHandlePosition-tuRUvjQ$foundation_release",
        "(Z)J",
        "handleDragObserver",
        "handleDragObserver$foundation_release",
        "hideSelectionToolbar",
        "hideSelectionToolbar$foundation_release",
        "isTextChanged",
        "isTextChanged$foundation_release",
        "paste",
        "paste$foundation_release",
        "selectAll",
        "selectAll$foundation_release",
        "setDeletionPreviewHighlight",
        "range",
        "setDeletionPreviewHighlight-5zc-tL8$foundation_release",
        "setHandleState",
        "handleState",
        "Landroidx/compose/foundation/text/HandleState;",
        "setSelectionPreviewHighlight",
        "setSelectionPreviewHighlight-5zc-tL8$foundation_release",
        "showSelectionToolbar",
        "showSelectionToolbar$foundation_release",
        "updateFloatingToolbar",
        "show",
        "updateSelection",
        "currentPosition",
        "isStartOfSelection",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "isTouchBasedSelection",
        "updateSelection-8UEBfa8",
        "(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1099:1\n81#2:1100\n107#2,2:1101\n81#2:1103\n107#2,2:1104\n81#2:1106\n107#2,2:1107\n81#2:1109\n107#2,2:1110\n81#2:1112\n107#2,2:1113\n1#3:1115\n149#4:1116\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n89#1:1100\n89#1:1101,2\n126#1:1103\n126#1:1104,2\n131#1:1106\n131#1:1107,2\n161#1:1109\n161#1:1110,2\n167#1:1112\n167#1:1113,2\n863#1:1116\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragBeginOffsetInText:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editable$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldValue:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undoManager:Landroidx/compose/foundation/text/UndoManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/UndoManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 4
    invoke-static {}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->getValidatingEmptyOffsetMappingIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 12
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 15
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 17
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    return-void
.end method

.method public static final synthetic access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginOffsetInText:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginOffsetInText:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 3
    return-void
.end method

.method public static final synthetic access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic copy$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    .line 9
    return-void
.end method

.method private final createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v7
.end method

.method public static synthetic deselect-_kEHs6E$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V

    .line 9
    return-void
.end method

.method public static synthetic enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 9
    return-void
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 96
    move-result-wide v6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 103
    move-result-wide v6

    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 106
    const/4 v8, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v1, v8

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 142
    move-result-wide v9

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v1, v8

    .line 153
    .line 154
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 184
    move-result v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v3, v8

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 190
    move-result-wide v8

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 194
    move-result-wide v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 198
    move-result v8

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 218
    move-result v9

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 234
    move-result v5

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 238
    move-result v4

    .line 239
    .line 240
    const/16 v5, 0x19

    .line 241
    int-to-float v5, v5

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    move-result v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 257
    move-result v0

    .line 258
    mul-float/2addr v5, v0

    .line 259
    add-float/2addr v4, v5

    .line 260
    .line 261
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 265
    return-object v0

    .line 266
    .line 267
    :cond_7
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 17
    :cond_1
    return-void
.end method

.method private final updateFloatingToolbar(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 18
    :goto_1
    return-void
.end method

.method private final updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 47
    move-result-wide v5

    .line 48
    const/4 v10, 0x0

    .line 49
    move-wide v2, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v10}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 53
    move-result v11

    .line 54
    .line 55
    if-nez p5, :cond_2

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v2, v11

    .line 65
    .line 66
    :goto_1
    if-eqz p5, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v3, v11

    .line 76
    .line 77
    :goto_3
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 78
    const/4 v4, -0x1

    .line 79
    .line 80
    if-nez p4, :cond_6

    .line 81
    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    iget v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 85
    .line 86
    if-ne v7, v4, :cond_5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v7

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    move/from16 v7, p4

    .line 95
    .line 96
    move/from16 v8, p5

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v12}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 110
    move-result-wide v1

    .line 111
    return-wide v1

    .line 112
    .line 113
    :cond_7
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 114
    .line 115
    iput v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 116
    .line 117
    move-object/from16 v2, p6

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 167
    move-result-wide v1

    .line 168
    return-wide v1

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 176
    move-result-wide v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x1

    .line 182
    .line 183
    if-eq v3, v4, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 199
    move-result-wide v6

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    move v3, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v3, v10

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 218
    move-result-wide v6

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    move v4, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move v4, v10

    .line 228
    .line 229
    :goto_6
    if-eqz v9, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v6

    .line 238
    .line 239
    if-lez v6, :cond_b

    .line 240
    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    sget-object v4, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 253
    move-result v4

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v3, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v9, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 275
    move-result v3

    .line 276
    xor-int/2addr v3, v5

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 280
    .line 281
    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 282
    .line 283
    if-nez v3, :cond_d

    .line 284
    goto :goto_7

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInTouchMode(Z)V

    .line 288
    .line 289
    :goto_7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 290
    .line 291
    if-nez v3, :cond_e

    .line 292
    goto :goto_9

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_f

    .line 305
    move v4, v5

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    move v4, v10

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    .line 311
    .line 312
    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 313
    .line 314
    if-nez v3, :cond_10

    .line 315
    goto :goto_b

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-nez v4, :cond_11

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    move v4, v5

    .line 329
    goto :goto_a

    .line 330
    :cond_11
    move v4, v10

    .line 331
    .line 332
    .line 333
    :goto_a
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    .line 334
    .line 335
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 336
    .line 337
    if-nez v3, :cond_12

    .line 338
    goto :goto_c

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 342
    move-result v4

    .line 343
    .line 344
    if-eqz v4, :cond_13

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_13

    .line 351
    move v10, v5

    .line 352
    .line 353
    .line 354
    :cond_13
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    .line 355
    :goto_c
    return-wide v1

    .line 356
    .line 357
    :cond_14
    :goto_d
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 361
    move-result-wide v1

    .line 362
    return-wide v1
.end method


# virtual methods
.method public final clearPreviewHighlight$foundation_release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 29
    :goto_1
    return-void
.end method

.method public final contextMenuOpenAdjustment-k-4lQ0M(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/TextRange;->contains-impl(JI)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 54
    :cond_0
    return-void
.end method

.method public final copy$foundation_release(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 72
    return-void
.end method

.method public final cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 6
    return-object v0
.end method

.method public final cut$foundation_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    .line 112
    :cond_2
    return-void
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 110
    return-void
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 32
    return-void
.end method

.method public final exitSelectionMode$foundation_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 10
    return-void
.end method

.method public final getClipboardManager$foundation_release()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 3
    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 9
    return-object v0
.end method

.method public final getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J
    .locals 4
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    add-float/2addr v1, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 9
    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 78
    move-result v1

    .line 79
    .line 80
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    .line 103
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    return-object v0
.end method

.method public final getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 3
    return-object v0
.end method

.method public final getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-object v0
.end method

.method public final getOnValueChange$foundation_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    return-object v0
.end method

.method public final getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 3
    return-object v0
.end method

.method public final getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/UndoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 3
    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    return-object v0
.end method

.method public final getVisualTransformation$foundation_release()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 3
    return-object v0
.end method

.method public final handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 6
    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 22
    :cond_1
    return-void
.end method

.method public final isTextChanged$foundation_release()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method

.method public final paste$foundation_release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final selectAll$foundation_release()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 55
    return-void
.end method

.method public final setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 3
    return-void
.end method

.method public final setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    .line 32
    :cond_2
    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    return-void
.end method

.method public final setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-void
.end method

.method public final setOnValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    .line 32
    :cond_2
    return-void
.end method

.method public final setState$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/TextToolbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    return-void
.end method

.method public final setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 3
    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 21
    .line 22
    instance-of v0, v0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 75
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 100
    move-object v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v2

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$e;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$e;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 134
    :cond_4
    move-object v8, v2

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    :cond_5
    :goto_3
    return-void
.end method
