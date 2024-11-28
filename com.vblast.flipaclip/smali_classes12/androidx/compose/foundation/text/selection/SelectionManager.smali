.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010r\u001a\u00020O2\u0006\u0010s\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010$J\"\u0010u\u001a\u00020\u00182\u0006\u0010v\u001a\u00020\u00112\u0006\u0010w\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010yJ\r\u0010z\u001a\u00020OH\u0000\u00a2\u0006\u0002\u0008{J\u0018\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010~\u001a\u00020\u007fH\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u000c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\u0012\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0000\u00a2\u0006\u0003\u0008\u0085\u0001J/\u0010\u0086\u0001\u001a\u00020W2\u0006\u0010s\u001a\u00020\u00182\u0007\u0010\u0087\u0001\u001a\u00020\u00182\u0007\u0010\u0088\u0001\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0007J\u000f\u0010\u008d\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u008e\u0001J\u000f\u0010\u008f\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u000f\u0010\u0091\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u0007\u0010\u0093\u0001\u001a\u00020OJ\u000f\u0010\u0094\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u0095\u0001J\u000f\u0010\u0096\u0001\u001a\u00020OH\u0000\u00a2\u0006\u0003\u0008\u0097\u0001J:\u0010\u0098\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u009a\u00010\u0099\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\u001b\u0010\u009f\u0001\u001a\u00020O2\u0007\u0010\u00a0\u0001\u001a\u00020W2\u0007\u0010\u00a1\u0001\u001a\u00020\tH\u0002J\u000f\u0010\u00a2\u0001\u001a\u00020\u0007H\u0001\u00a2\u0006\u0003\u0008\u00a3\u0001J0\u0010\u00a4\u0001\u001a\u00020O2\u0006\u0010s\u001a\u00020\u00182\u0007\u0010\u0088\u0001\u001a\u00020\u00072\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\t\u0010\u00a9\u0001\u001a\u00020OH\u0002J\t\u0010\u00aa\u0001\u001a\u00020OH\u0002J9\u0010\u00ab\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00182\u0007\u0010\u0087\u0001\u001a\u00020\u00182\u0007\u0010\u0088\u0001\u001a\u00020\u00072\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J;\u0010\u00ab\u0001\u001a\u00020\u00072\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010U\u001a\u00020\u00182\u0007\u0010\u0088\u0001\u001a\u00020\u00072\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\t\u0010\u00b1\u0001\u001a\u00020OH\u0002J*\u0010\u00b2\u0001\u001a\u00020O*\u00030\u00b3\u00012\u0013\u0010\u00b4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020O0NH\u0082@\u00a2\u0006\u0003\u0010\u00b5\u0001J\u001d\u0010\u00b6\u0001\u001a\u00020J*\u00020J2\u000e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020O0\u00b8\u0001H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R5\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR1\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188@@BX\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R1\u0010&\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188@@BX\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R/\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0017\u001a\u0004\u0018\u00010*8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001f\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R5\u00101\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001f\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R+\u0010A\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001f\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010G\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER\u0011\u0010I\u001a\u00020J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR@\u0010P\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020O0N2\u0014\u0010M\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020O0N@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R&\u0010V\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010^\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010CR$\u0010e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010C\"\u0004\u0008g\u0010ER5\u0010h\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008k\u0010\u001f\u001a\u0004\u0008i\u0010\u001b\"\u0004\u0008j\u0010\u001dR\u001c\u0010l\u001a\u0004\u0018\u00010mX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V",
        "_isInTouchMode",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "_selection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "setClipboardManager",
        "(Landroidx/compose/ui/platform/ClipboardManager;)V",
        "value",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "containerLayoutCoordinates",
        "getContainerLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setContainerLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Offset;",
        "currentDragPosition",
        "getCurrentDragPosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "setCurrentDragPosition-_kEHs6E",
        "(Landroidx/compose/ui/geometry/Offset;)V",
        "currentDragPosition$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "dragBeginPosition",
        "getDragBeginPosition-F1C5BW0$foundation_release",
        "()J",
        "setDragBeginPosition-k-4lQ0M",
        "(J)V",
        "dragBeginPosition$delegate",
        "dragTotalDistance",
        "getDragTotalDistance-F1C5BW0$foundation_release",
        "setDragTotalDistance-k-4lQ0M",
        "dragTotalDistance$delegate",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle$delegate",
        "endHandlePosition",
        "getEndHandlePosition-_m7T9-E",
        "setEndHandlePosition-_kEHs6E",
        "endHandlePosition$delegate",
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
        "hasFocus",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus$delegate",
        "isInTouchMode",
        "setInTouchMode",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "newOnSelectionChange",
        "Lkotlin/Function1;",
        "",
        "onSelectionChange",
        "getOnSelectionChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectionChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "previousPosition",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "getPreviousSelectionLayout$foundation_release$annotations",
        "()V",
        "getPreviousSelectionLayout$foundation_release",
        "()Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "setPreviousSelectionLayout$foundation_release",
        "(Landroidx/compose/foundation/text/selection/SelectionLayout;)V",
        "selection",
        "getSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "setSelection",
        "(Landroidx/compose/foundation/text/selection/Selection;)V",
        "shouldShowMagnifier",
        "getShouldShowMagnifier",
        "showToolbar",
        "getShowToolbar$foundation_release",
        "setShowToolbar$foundation_release",
        "startHandlePosition",
        "getStartHandlePosition-_m7T9-E",
        "setStartHandlePosition-_kEHs6E",
        "startHandlePosition$delegate",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "setTextToolbar",
        "(Landroidx/compose/ui/platform/TextToolbar;)V",
        "contextMenuOpenAdjustment",
        "position",
        "contextMenuOpenAdjustment-k-4lQ0M",
        "convertToContainerCoordinates",
        "layoutCoordinates",
        "offset",
        "convertToContainerCoordinates-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "copy",
        "copy$foundation_release",
        "getAnchorSelectable",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getAnchorSelectable$foundation_release",
        "getContentRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "getSelectedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getSelectedText$foundation_release",
        "getSelectionLayout",
        "previousHandlePosition",
        "isStartHandle",
        "getSelectionLayout-Wko1d7g",
        "(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "handleDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "isEntireContainerSelected",
        "isEntireContainerSelected$foundation_release",
        "isNonEmptySelection",
        "isNonEmptySelection$foundation_release",
        "isTriviallyCollapsedSelection",
        "isTriviallyCollapsedSelection$foundation_release",
        "onRelease",
        "requireContainerCoordinates",
        "requireContainerCoordinates$foundation_release",
        "selectAll",
        "selectAll$foundation_release",
        "selectAllInSelectable",
        "Lkotlin/Pair;",
        "Landroidx/collection/LongObjectMap;",
        "selectableId",
        "",
        "previousSelection",
        "selectAllInSelectable$foundation_release",
        "selectionChanged",
        "selectionLayout",
        "newSelection",
        "shouldPerformHaptics",
        "shouldPerformHaptics$foundation_release",
        "startSelection",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "startSelection-9KIMszo",
        "(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "toolbarCopy",
        "updateHandleOffsets",
        "updateSelection",
        "updateSelection-jyLRC_s$foundation_release",
        "(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "newPosition",
        "updateSelection-qNKwrvQ$foundation_release",
        "(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "updateSelectionToolbar",
        "detectNonConsumingTap",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onTap",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClearSelectionRequested",
        "block",
        "Lkotlin/Function0;",
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,1073:1\n81#2:1074\n107#2,2:1075\n81#2:1077\n107#2,2:1078\n81#2:1080\n107#2,2:1081\n81#2:1083\n107#2,2:1084\n81#2:1086\n107#2,2:1087\n81#2:1089\n107#2,2:1090\n81#2:1092\n107#2,2:1093\n1#3:1095\n1#3:1146\n256#4,3:1096\n33#4,4:1099\n259#4,2:1103\n38#4:1105\n261#4:1106\n86#4,2:1107\n33#4,6:1109\n88#4:1115\n33#4,6:1116\n101#4,2:1122\n33#4,6:1124\n103#4:1130\n33#4,6:1132\n416#4,3:1138\n33#4,4:1141\n419#4:1145\n420#4:1147\n38#4:1148\n421#4:1149\n69#4,6:1150\n33#4,6:1156\n101#4,2:1162\n33#4,6:1164\n103#4:1170\n1242#5:1131\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n143#1:1074\n143#1:1075,2\n193#1:1077\n193#1:1078,2\n200#1:1080\n200#1:1081,2\n209#1:1083\n209#1:1084,2\n218#1:1086\n218#1:1087,2\n225#1:1089\n225#1:1090,2\n232#1:1092\n232#1:1093,2\n612#1:1146\n419#1:1096,3\n419#1:1099,4\n419#1:1103,2\n419#1:1105\n419#1:1106\n441#1:1107,2\n441#1:1109,6\n441#1:1115\n469#1:1116,6\n528#1:1122,2\n528#1:1124,6\n528#1:1130\n541#1:1132,6\n612#1:1138,3\n612#1:1141,4\n612#1:1145\n612#1:1147\n612#1:1148\n612#1:1149\n862#1:1150,6\n879#1:1156,6\n896#1:1162,2\n896#1:1164,6\n896#1:1170\n540#1:1131\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isInTouchMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSelectionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousPosition:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showToolbar:Z

.field private final startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$o;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$o;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnPositionChangeCallback$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateStartCallback$foundation_release(Lkotlin/jvm/functions/Function4;)V

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$c;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$c;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateSelectAll$foundation_release(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$d;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$d;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateCallback$foundation_release(Lkotlin/jvm/functions/Function6;)V

    .line 130
    .line 131
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$e;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$e;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateEndCallback$foundation_release(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$f;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$f;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectableChangeCallback$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$g;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$g;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setAfterSelectableUnsubscribe$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 154
    return-void
.end method

.method public static final synthetic access$convertToContainerCoordinates-R5De75A(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$detectNonConsumingTap(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->detectNonConsumingTap(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragBeginPosition-k-4lQ0M(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragTotalDistance-k-4lQ0M(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setEndHandlePosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setStartHandlePosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startSelection-9KIMszo(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$toolbarCopy(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarCopy()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateHandleOffsets(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateSelectionToolbar(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 4
    return-void
.end method

.method private final convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private final detectNonConsumingTap(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v5, v4, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v6, v1

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->access$firstAndLast(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    return-object v1

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    return-object v1

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    cmpg-float v3, v3, v4

    .line 126
    .line 127
    if-ltz v3, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 131
    move-result v3

    .line 132
    .line 133
    cmpg-float v3, v3, v4

    .line 134
    .line 135
    if-gez v3, :cond_8

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x4

    .line 154
    int-to-float v2, v2

    .line 155
    mul-float/2addr v1, v2

    .line 156
    .line 157
    add-float v7, v0, v1

    .line 158
    const/4 v8, 0x7

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_9
    :goto_2
    return-object v1
.end method

.method public static synthetic getPreviousSelectionLayout$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v5

    .line 5
    move-object v10, p0

    .line 6
    .line 7
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 11
    move-result-object v11

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v12, 0x0

    .line 21
    move v2, v12

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;-><init>(Landroidx/collection/MutableLongIntMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    move-object v7, v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_2
    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v0, v13

    .line 63
    move-wide v1, p1

    .line 64
    .line 65
    move-wide/from16 v3, p3

    .line 66
    .line 67
    move/from16 v6, p5

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    :goto_3
    if-ge v12, v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v13}, Landroidx/compose/foundation/text/selection/Selectable;->appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->build()Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private final getShouldShowMagnifier()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$n;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$n;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method private final selectionChanged(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->shouldPerformHaptics$foundation_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setDragBeginPosition-k-4lQ0M(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setDragTotalDistance-k-4lQ0M(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 9
    move-result-wide v4

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 17
    return-void
.end method

.method private final toolbarCopy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 7
    return-void
.end method

.method private final updateHandleOffsets()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v2

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v2

    .line 44
    .line 45
    :goto_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v6, v2

    .line 52
    .line 53
    :goto_3
    if-eqz v0, :cond_b

    .line 54
    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    goto :goto_7

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    const/4 v8, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0, v8}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 77
    move-result-wide v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {v1, v5, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    sget-object v10, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 103
    .line 104
    if-eq v5, v10, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    move-object v3, v2

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_5
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 122
    move-result-wide v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    goto :goto_6

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-interface {v1, v6, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 148
    .line 149
    if-eq v1, v5, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    :cond_9
    move-object v2, v0

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_6
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_7
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 167
    return-void
.end method

.method private final updateSelectionToolbar()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$q;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$q;-><init>(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    :goto_1
    move-object v6, v3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$r;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$r;-><init>(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_2
    const/16 v7, 0xc

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, v0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/a2;->a(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 79
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final contextMenuOpenAdjustment-k-4lQ0M(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final copy$foundation_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Landroidx/collection/LongObjectMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 17
    return-object p1
.end method

.method public final getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 3
    return-object v0
.end method

.method public final getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getDragBeginPosition-F1C5BW0$foundation_release()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getDragTotalDistance-F1C5BW0$foundation_release()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$i;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$j;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$j;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$k;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$k;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$l;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$l;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$m;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$m;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShouldShowMagnifier()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final getOnSelectionChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getPreviousSelectionLayout$foundation_release()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 3
    return-object v0
.end method

.method public final getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/LongObjectMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    :goto_0
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroidx/compose/foundation/text/selection/Selectable;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 9
    return-object v0
.end method

.method public final getShowToolbar$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 3
    return v0
.end method

.method public final getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    return-object v0
.end method

.method public final handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 6
    return-object v0
.end method

.method public final isEntireContainerSelected$foundation_release()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 53
    move-result-wide v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v7, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 87
    move-result v6

    .line 88
    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    move v2, v3

    .line 94
    :cond_4
    return v2
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

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

.method public final isNonEmptySelection$foundation_release()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    return v2

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    .line 62
    :goto_0
    if-ge v4, v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eq v6, v5, :cond_3

    .line 105
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    return v1
.end method

.method public final isTriviallyCollapsedSelection$foundation_release()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->emptyLongObjectMap()Landroidx/collection/LongObjectMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public final requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "unattached coordinates"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "null coordinates"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final selectAll$foundation_release()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v3

    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v6

    .line 31
    .line 32
    :goto_0
    if-ge v5, v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Landroidx/compose/foundation/text/selection/Selectable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    move-object v6, v9

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/MutableLongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object v7, v9

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/LongObjectMap;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    return-void

    .line 67
    .line 68
    :cond_4
    if-ne v6, v7, :cond_5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v5, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 89
    move-object v6, v0

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 102
    return-void
.end method

.method public final selectAllInSelectable$foundation_release(JLandroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v3

    .line 22
    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    cmp-long v7, v7, p1

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 41
    move-result-object v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v3

    .line 44
    .line 45
    :goto_1
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v9, v7}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 81
    move-result p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 85
    .line 86
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object p1
.end method

.method public final setClipboardManager(Landroidx/compose/ui/platform/ClipboardManager;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 3
    return-void
.end method

.method public final setContainerLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 43
    :cond_1
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setInTouchMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

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
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setOnSelectionChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final setPreviousSelectionLayout$foundation_release(Landroidx/compose/foundation/text/selection/SelectionLayout;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 3
    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setShowToolbar$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 6
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    return-void
.end method

.method public final shouldPerformHaptics$foundation_release()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/foundation/text/selection/Selectable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v1
.end method

.method public final updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 1
    .param p6    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p5, :cond_0

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
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p6, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionChanged(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/Selection;)V

    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final updateSelection-qNKwrvQ$foundation_release(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 7
    .param p1    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v1

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
