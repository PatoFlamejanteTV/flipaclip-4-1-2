.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0006\u00be\u0001\u00bf\u0001\u00c0\u0001BA\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020\u0002\u0012\u0006\u0010z\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000f\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010#2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u000e\u0008\u0004\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJQ\u00104\u001a\u0002012\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u0002H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J<\u0010:\u001a\u0002012\u0006\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u0001012\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010?\u001a\u00020<2\u0006\u0010;\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010@\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010\u0016JE\u0010K\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0014\u0010M\u001a\u00020\u000b*\u00020\nH\u0086@\u00a2\u0006\u0004\u0008M\u0010\rJ\u001c\u0010N\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008N\u0010\u0010J\u0010\u0010O\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008O\u0010\u0012J\u0015\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020!\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u000b\u00a2\u0006\u0004\u0008S\u0010\u001bJ\u0014\u0010T\u001a\u00020\u000b*\u00020\nH\u0086@\u00a2\u0006\u0004\u0008T\u0010\rJ:\u0010Y\u001a\u00020\u000b*\u00020\n2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#H\u0086@\u00a2\u0006\u0004\u0008Y\u0010ZJ\"\u0010[\u001a\u00020\u000b*\u00020\n2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#H\u0086@\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010_\u001a\u00020<2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008]\u0010^J \u0010e\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008f\u0010\u001bJ\r\u0010g\u001a\u00020\u0002\u00a2\u0006\u0004\u0008g\u0010\u0004J\r\u0010h\u001a\u00020\u000b\u00a2\u0006\u0004\u0008h\u0010\u001bJ\r\u0010i\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u0010\u0004J\u0017\u0010k\u001a\u00020\u000b2\u0008\u0008\u0002\u0010j\u001a\u00020\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u00020\u0002\u00a2\u0006\u0004\u0008m\u0010\u0004J\r\u0010n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008n\u0010\u001bJ\r\u0010o\u001a\u00020\u0002\u00a2\u0006\u0004\u0008o\u0010\u0004J\r\u0010p\u001a\u00020\u000b\u00a2\u0006\u0004\u0008p\u0010\u001bJ\r\u0010q\u001a\u00020\u000b\u00a2\u0006\u0004\u0008q\u0010\u001bR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010xR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010yR\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010yR\"\u0010z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010y\u001a\u0004\u0008z\u0010\u0004\"\u0004\u0008{\u0010lR\u0016\u0010J\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010yR\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010|R\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010}R\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010~R0\u0010\u0082\u0001\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010\u0004\"\u0005\u0008\u0083\u0001\u0010lR4\u0010\u0085\u0001\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u0001\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R8\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010\u007f\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R8\u0010\u0094\u0001\u001a\u00020\u00052\u0006\u0010\u007f\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008d\u0001\"\u0006\u0008\u0093\u0001\u0010\u008f\u0001R6\u0010\u009a\u0001\u001a\u0004\u0018\u00010`2\u0008\u0010\u007f\u001a\u0004\u0018\u00010`8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R4\u0010\u00a1\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u007f\u001a\u00030\u009b\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R0\u0010\u00a5\u0001\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00a2\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a3\u0001\u0010\u0004\"\u0005\u0008\u00a4\u0001\u0010lR0\u0010P\u001a\u00020!2\u0006\u0010\u007f\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0005\u0008\u00a9\u0001\u0010RR\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b3\u0001\u001a\u00020\u00058BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u008d\u0001R\u001a\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0016\u0010\u00b9\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010\u0004R\u001a\u0010\u00bb\u0001\u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u008d\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "",
        "",
        "isCursorHandleInVisibleBounds",
        "()Z",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "placeCursorAtNearestOffset-k-4lQ0M",
        "(J)Z",
        "placeCursorAtNearestOffset",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "",
        "detectCursorHandleDragGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isStartHandle",
        "detectSelectionHandleDragGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeTextChanges",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeTextToolbarVisibility",
        "Landroidx/compose/ui/geometry/Rect;",
        "getContentRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "getHandlePosition-tuRUvjQ",
        "(Z)J",
        "getHandlePosition",
        "markStartContentVisibleOffset",
        "()V",
        "pasteAsPlainText",
        "contentRect",
        "showTextToolbar",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "enabled",
        "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
        "desiredState",
        "Lkotlin/Function0;",
        "operation",
        "menuItem",
        "(ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "hideTextToolbar",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "textFieldCharSequence",
        "",
        "startOffset",
        "endOffset",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustment",
        "allowPreviousSelectionCollapsed",
        "isStartOfSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "updateSelection-SsL-Rf8",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J",
        "updateSelection",
        "rawStartOffset",
        "rawEndOffset",
        "previousSelection",
        "getTextFieldSelection-qeG_v_k",
        "(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J",
        "getTextFieldSelection",
        "includePosition",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "getCursorHandleState$foundation_release",
        "(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "getCursorHandleState",
        "getCursorRect",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "readOnly",
        "isPassword",
        "update",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V",
        "cursorHandleGestures",
        "selectionHandleGestures",
        "observeChanges",
        "textToolbarState",
        "updateTextToolbarState",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V",
        "dispose",
        "detectTouchMode",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "requestFocus",
        "showKeyboard",
        "detectTextFieldTapGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "textFieldSelectionGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSelectionHandleState$foundation_release",
        "(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "getSelectionHandleState",
        "Landroidx/compose/foundation/text/Handle;",
        "handle",
        "position",
        "updateHandleDragging-Uv8p0NA",
        "(Landroidx/compose/foundation/text/Handle;J)V",
        "updateHandleDragging",
        "clearHandleDragging",
        "canCut",
        "cut",
        "canCopy",
        "cancelSelection",
        "copy",
        "(Z)V",
        "canPaste",
        "paste",
        "canSelectAll",
        "selectAll",
        "deselect",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "Landroidx/compose/ui/unit/Density;",
        "Z",
        "isFocused",
        "setFocused",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "<set-?>",
        "isInTouchMode$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isInTouchMode",
        "setInTouchMode",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "receiveContentConfiguration",
        "Lkotlin/jvm/functions/Function0;",
        "getReceiveContentConfiguration",
        "()Lkotlin/jvm/functions/Function0;",
        "setReceiveContentConfiguration",
        "(Lkotlin/jvm/functions/Function0;)V",
        "startTextLayoutPositionInWindow$delegate",
        "getStartTextLayoutPositionInWindow-F1C5BW0",
        "()J",
        "setStartTextLayoutPositionInWindow-k-4lQ0M",
        "(J)V",
        "startTextLayoutPositionInWindow",
        "rawHandleDragPosition$delegate",
        "getRawHandleDragPosition-F1C5BW0",
        "setRawHandleDragPosition-k-4lQ0M",
        "rawHandleDragPosition",
        "draggingHandle$delegate",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;",
        "directDragGestureInitiator$delegate",
        "getDirectDragGestureInitiator",
        "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;",
        "setDirectDragGestureInitiator",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V",
        "directDragGestureInitiator",
        "showCursorHandle$delegate",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle",
        "textToolbarState$delegate",
        "getTextToolbarState",
        "()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
        "setTextToolbarState",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "previousRawDragOffset",
        "I",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "pressInteraction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "getCurrentTextLayoutPositionInWindow-F1C5BW0",
        "currentTextLayoutPositionInWindow",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getTextLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "textLayoutCoordinates",
        "getEditable",
        "editable",
        "getHandleDragPosition-F1C5BW0",
        "handleDragPosition",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V",
        "InputType",
        "a",
        "b",
        "foundation_release"
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
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,1542:1\n1409#1,6:1597\n1409#1,6:1603\n1409#1,6:1609\n1409#1,6:1615\n81#2:1543\n107#2,2:1544\n81#2:1546\n107#2,2:1547\n81#2:1549\n107#2,2:1550\n81#2:1552\n107#2,2:1553\n81#2:1555\n107#2,2:1556\n81#2:1558\n107#2,2:1559\n81#2:1561\n107#2,2:1562\n1#3:1564\n602#4,8:1565\n653#5,24:1573\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1396#1:1597,6\n1397#1:1603,6\n1398#1:1609,6\n1399#1:1615,6\n130#1:1543\n130#1:1544,2\n146#1:1546\n146#1:1547,2\n166#1:1549\n166#1:1550,2\n199#1:1552\n199#1:1553,2\n208#1:1555\n208#1:1556,2\n213#1:1558\n213#1:1559,2\n219#1:1561\n219#1:1562,2\n299#1:1565,8\n545#1:1573,24\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFocused:Z

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPassword:Z

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readOnly:Z

.field private receiveContentConfiguration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textToolbarState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 33
    move-result-wide p4

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 47
    move-result-wide p4

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 88
    const/4 p1, -0x1

    .line 89
    .line 90
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 91
    return-void
.end method

.method public static final synthetic access$detectCursorHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getContentRect(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getHapticFeedBack$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadOnly$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutCoordinates(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 4
    return-void
.end method

.method public static final synthetic access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    .line 4
    return-void
.end method

.method public static final synthetic access$observeTextChanges(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeTextToolbarVisibility(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeCursorAtNearestOffset-k-4lQ0M(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(Z)V

    .line 9
    return-void
.end method

.method private final detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->k:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->k:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->i:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->k:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    iput-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    .line 83
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 93
    .line 94
    :try_start_1
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p2, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 98
    .line 99
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 103
    .line 104
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 108
    .line 109
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v7, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 113
    .line 114
    iput-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->k:I

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v8

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    return-object v0

    .line 133
    :cond_3
    move-object v1, p0

    .line 134
    move-object v0, p2

    .line 135
    move-object p1, v7

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    move-object v1, p0

    .line 144
    move-object v0, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v7

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 150
    throw p2
.end method

.method private static final detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 26
    :cond_0
    return-void
.end method

.method private final detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;

    .line 12
    .line 13
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->l:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->l:I

    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->j:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v14

    .line 37
    .line 38
    iget v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->l:I

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 48
    .line 49
    iget-object v2, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    .line 83
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    iput-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    .line 93
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    .line 96
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 107
    :goto_2
    move-object v11, v0

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :goto_3
    :try_start_1
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;

    .line 114
    move-object v1, v9

    .line 115
    move-object v2, v15

    .line 116
    .line 117
    move-object/from16 v3, p0

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    move-object v5, v11

    .line 121
    move-object v6, v12

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 125
    .line 126
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$k;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v15, v7, v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$k;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 130
    .line 131
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$l;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v15, v7, v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$l;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 135
    .line 136
    new-instance v16, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;

    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    move-object v2, v12

    .line 140
    .line 141
    move-object/from16 v3, p0

    .line 142
    move-object v4, v11

    .line 143
    move-object v5, v15

    .line 144
    .line 145
    move/from16 v6, p2

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    .line 149
    .line 150
    iput-object v7, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v12, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v11, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    move-object v1, v11

    .line 162
    move-object v11, v0

    .line 163
    move-object v2, v12

    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    if-ne v0, v14, :cond_4

    .line 172
    return-object v14

    .line 173
    :cond_4
    move-object v4, v7

    .line 174
    move-object v3, v15

    .line 175
    .line 176
    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$n;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$n;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-ne v0, v1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 192
    .line 193
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_5
    move-object v4, v7

    .line 197
    move-object v3, v15

    .line 198
    goto :goto_6

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object v1, v11

    .line 201
    move-object v2, v12

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :goto_6
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$n;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$n;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    if-ne v5, v1, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 220
    :cond_6
    throw v0
.end method

.method private static final detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 26
    const/4 p0, -0x1

    .line 27
    .line 28
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 29
    :cond_0
    return-void
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 65
    move-result-wide v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 87
    move-result-wide v3

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 113
    move-result-wide v8

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 127
    move-result v7

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v7, v6

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 133
    move-result-wide v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v5, v6

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 161
    move-result-wide v9

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 175
    move-result v0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move v0, v6

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 181
    move-result-wide v8

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 185
    move-result-wide v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 197
    move-result v7

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 205
    move-result v7

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 209
    move-result v8

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 213
    move-result v7

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v5

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 225
    move-result v2

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v1

    .line 230
    .line 231
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v0, v5, v7, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 235
    return-object v2
.end method

.method private final getCurrentTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method private final getEditable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final getHandlePosition-tuRUvjQ(Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method private final getRawHandleDragPosition-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

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
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getShowCursorHandle()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final getStartTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

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
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    .line 36
    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    move-wide v5, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_1
    if-nez p3, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_2
    move v7, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    move v2, p1

    .line 60
    move v3, p2

    .line 61
    move v8, p4

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p5, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move p1, p2

    .line 95
    .line 96
    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 97
    return-wide v1
.end method

.method private final getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method private final getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 9
    return-object v0
.end method

.method private final hideTextToolbar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

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

.method private final isCursorHandleInVisibleBounds()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 53
    throw v4
.end method

.method private final markStartContentVisibleOffset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    .line 8
    return-void
.end method

.method private final menuItem(ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 10
    :goto_0
    return-object p1
.end method

.method private final observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$t;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$v;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method

.method private final observeTextToolbarVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$x;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method private final pasteAsPlainText()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final placeCursorAtNearestOffset-k-4lQ0M(J)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 76
    .line 77
    :goto_0
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v6

    .line 82
    .line 83
    aget v6, v7, v6

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    if-eq v6, v7, :cond_a

    .line 88
    const/4 v9, 0x2

    .line 89
    .line 90
    if-eq v6, v9, :cond_9

    .line 91
    const/4 v9, 0x3

    .line 92
    .line 93
    if-eq v6, v9, :cond_7

    .line 94
    const/4 v9, 0x4

    .line 95
    .line 96
    if-ne v6, v9, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-gez p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 127
    move-result p1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    throw p1

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-gez p1, :cond_8

    .line 157
    .line 158
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 159
    .line 160
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 164
    :goto_1
    move-object v8, p1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_8
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 168
    .line 169
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 177
    move-result p1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 182
    move-result p1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 191
    move-result-wide p1

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    :cond_b
    return v1

    .line 223
    .line 224
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 235
    :cond_d
    return v7
.end method

.method private final setRawHandleDragPosition-k-4lQ0M(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShowCursorHandle(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setStartTextLayoutPositionInWindow-k-4lQ0M(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final showTextToolbar(Landroidx/compose/ui/geometry/Rect;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCopy()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 21
    move-object v4, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canPaste()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    move-object v5, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 35
    move-object v5, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCut()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 49
    move-object v6, v1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canSelectAll()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    move-object v7, v3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 65
    move-object v7, v1

    .line 66
    :goto_3
    move-object v1, p1

    .line 67
    move-object v2, v4

    .line 68
    move-object v3, v5

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, v7

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    :cond_4
    return-void
.end method

.method private final updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    if-nez p7, :cond_1

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 20
    move-result p6

    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    :cond_0
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v1, p0

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move v5, p4

    .line 31
    move-object v6, p5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 39
    move-result-wide p4

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    return-wide p2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 50
    move-result p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 54
    move-result-wide p5

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 58
    move-result p5

    .line 59
    .line 60
    if-eq p4, p5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 64
    move-result p4

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 68
    move-result p5

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 72
    move-result-wide p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 76
    move-result-wide p6

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p5, p6, p7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    .line 89
    move-result p4

    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p4, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 103
    move-result p4

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p4}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 107
    :cond_4
    return-wide p2
.end method

.method static synthetic updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    move/from16 v9, p7

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object v7, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method


# virtual methods
.method public final canCopy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final canCut()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final canPaste()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->getClip()Landroidx/compose/ui/platform/ClipEntry;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    move v1, v2

    .line 47
    :cond_4
    return v1
.end method

.method public final canSelectAll()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final clearHandleDragging()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    .line 21
    return-void
.end method

.method public final copy(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 43
    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    .line 51
    return-void
.end method

.method public final cursorHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final cut()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    .line 48
    return-void
.end method

.method public final deselect()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToEnd()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 31
    return-void
.end method

.method public final detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final detectTouchMode(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 11
    return-void
.end method

.method public final getCursorHandleState$foundation_release(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getShowCursorHandle()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 54
    .line 55
    if-eq v3, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isCursorHandleInVisibleBounds()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 73
    move-result-wide v1

    .line 74
    :goto_1
    move-wide v3, v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 81
    move-result-wide v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_2
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final getCursorRect()Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 77
    move-result v3

    .line 78
    int-to-float v4, v5

    .line 79
    .line 80
    div-float v4, v2, v4

    .line 81
    add-float/2addr v3, v4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 86
    move-result v3

    .line 87
    int-to-float v4, v5

    .line 88
    .line 89
    div-float v4, v2, v4

    .line 90
    sub-float/2addr v3, v4

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    int-to-float v4, v5

    .line 101
    div-float/2addr v2, v4

    .line 102
    sub-float/2addr v0, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 110
    move-result v0

    .line 111
    .line 112
    sub-float v3, v0, v2

    .line 113
    add-float/2addr v0, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 121
    move-result v1

    .line 122
    .line 123
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v3, v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 127
    return-object v4
.end method

.method public final getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 9
    return-object v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getHandleDragPosition-F1C5BW0()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0
.end method

.method public final getReceiveContentConfiguration()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 56
    .line 57
    if-ne v6, v7, :cond_8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 111
    move-result p1

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 144
    move-result-wide v4

    .line 145
    :cond_6
    :goto_2
    move-wide v8, v4

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 152
    move-result-wide v4

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :goto_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v6, p1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 3
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final observeChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->i:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$s;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$s;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->i:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 87
    .line 88
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 92
    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v0, p0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 106
    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 111
    :cond_5
    throw p1
.end method

.method public final paste()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/platform/ClipboardManager;->getClip()Landroidx/compose/ui/platform/ClipEntry;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ClipEntry;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getClipboard-kB6V9T0()I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/foundation/content/TransferableContent;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent_androidKt;->readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    .line 77
    :cond_2
    return-void

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText()V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText()V

    .line 85
    return-void
.end method

.method public final selectAll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectAll()V

    .line 6
    return-void
.end method

.method public final selectionHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/Handle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 3
    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setReceiveContentConfiguration(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final textFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/TextToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 20
    return-void
.end method

.method public final updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/Handle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    .line 7
    return-void
.end method

.method public final updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 4
    return-void
.end method
