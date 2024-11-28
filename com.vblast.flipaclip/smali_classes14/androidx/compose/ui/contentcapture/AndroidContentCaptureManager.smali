.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0098\u0001\u0099\u0001B!\u0012\u0006\u0010X\u001a\u00020W\u0012\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0\\\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0018J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0018J\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0018J\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0010\u0010;\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010=\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008<\u0010\u0018J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008>\u0010\u001cJ\u000f\u0010A\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008@\u0010\u0018J\u000f\u0010C\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008B\u0010\u0018J\u000f\u0010E\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008D\u0010\u0018J/\u0010O\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u000e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0JH\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010V\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u00002\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0QH\u0001\u00a2\u0006\u0004\u0008T\u0010UR\u0017\u0010X\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R*\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR*\u0010d\u001a\u0004\u0018\u00010]8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008d\u0010e\u0012\u0004\u0008j\u0010\u0018\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001d0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00190z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00080}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R.\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8@@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u0010R\u0018\u0010\u008a\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010sR\u001e\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010mR\u0019\u0010\u008c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008e\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010yR\u0018\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0095\u0001\u001a\u00020w8@X\u0080\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0094\u0001\u0010\u0018\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/compose/ui/contentcapture/ContentCaptureManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "newNode",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "oldNode",
        "",
        "sendSemanticsStructureChangeEvents",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V",
        "sendContentCaptureStructureChangeEvents",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "newSemanticsNodes",
        "checkForContentCapturePropertyChanges",
        "(Landroidx/collection/IntObjectMap;)V",
        "",
        "id",
        "",
        "newText",
        "sendContentCaptureTextUpdateEvent",
        "(ILjava/lang/String;)V",
        "updateSemanticsCopy",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "notifySubtreeStateChangeIfNeeded",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "toViewStructure",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "virtualId",
        "viewStructure",
        "bufferContentCaptureViewAppeared",
        "(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V",
        "bufferContentCaptureViewDisappeared",
        "(I)V",
        "notifyContentCaptureChanges",
        "node",
        "updateBuffersOnAppeared",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "updateBuffersOnDisappeared",
        "updateTranslationOnAppeared",
        "showTranslatedText",
        "hideTranslatedText",
        "clearTranslatedText",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStop",
        "boundsUpdatesEventLoop$ui_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "boundsUpdatesEventLoop",
        "onSemanticsChange$ui_release",
        "onSemanticsChange",
        "onLayoutChange$ui_release",
        "onLayoutChange",
        "onShowTranslation$ui_release",
        "onShowTranslation",
        "onHideTranslation$ui_release",
        "onHideTranslation",
        "onClearTranslation$ui_release",
        "onClearTranslation",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "onCreateVirtualViewTranslationRequests$ui_release",
        "([J[ILjava/util/function/Consumer;)V",
        "onCreateVirtualViewTranslationRequests",
        "contentCaptureManager",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "onVirtualViewTranslationResponses$ui_release",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V",
        "onVirtualViewTranslationResponses",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "onContentCaptureSession",
        "Lkotlin/jvm/functions/Function0;",
        "getOnContentCaptureSession",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContentCaptureSession",
        "(Lkotlin/jvm/functions/Function0;)V",
        "contentCaptureSession",
        "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "getContentCaptureSession$ui_release",
        "()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "setContentCaptureSession$ui_release",
        "(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V",
        "getContentCaptureSession$ui_release$annotations",
        "Landroidx/collection/MutableIntObjectMap;",
        "bufferedAppearedNodes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "bufferedDisappearedNodes",
        "Landroidx/collection/MutableIntSet;",
        "",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "J",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;",
        "translateStatus",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;",
        "",
        "currentSemanticsNodesInvalidated",
        "Z",
        "Landroidx/collection/ArraySet;",
        "subtreeChangedLayoutNodes",
        "Landroidx/collection/ArraySet;",
        "Lkotlinx/coroutines/channels/Channel;",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$ui_release",
        "()Landroid/os/Handler;",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "getCurrentSemanticsNodes$ui_release",
        "()Landroidx/collection/IntObjectMap;",
        "setCurrentSemanticsNodes$ui_release",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "previousSemanticsNodes",
        "previousSemanticsRoot",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "contentCaptureChangeChecker",
        "Ljava/lang/Runnable;",
        "isEnabled$ui_release",
        "()Z",
        "isEnabled$ui_release$annotations",
        "isEnabled",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "b",
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
        "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSet.kt\nandroidx/collection/IntSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,650:1\n33#2,6:651\n33#2,4:684\n38#2:697\n33#2,6:698\n33#2,4:729\n38#2:742\n151#2,3:837\n33#2,4:840\n154#2,2:844\n38#2:846\n156#2:847\n151#2,3:875\n33#2,4:878\n154#2,2:882\n38#2:884\n156#2:885\n33#2,6:886\n33#2,6:892\n262#3,4:657\n232#3,7:661\n243#3,3:669\n246#3,2:673\n266#3,2:675\n249#3,6:677\n268#3:683\n262#3,4:848\n232#3,7:852\n243#3,3:860\n246#3,2:864\n266#3,2:866\n249#3,6:868\n268#3:874\n1810#4:668\n1672#4:672\n1810#4:713\n1672#4:717\n1810#4:752\n1672#4:756\n1810#4:796\n1672#4:800\n1810#4:821\n1672#4:825\n1810#4:859\n1672#4:863\n1810#4:907\n1672#4:911\n1810#4:932\n1672#4:936\n1810#4:957\n1672#4:961\n66#5,9:688\n66#5,9:733\n66#5,9:760\n66#5,9:777\n396#6,3:704\n354#6,6:707\n364#6,3:714\n367#6,2:718\n399#6,2:720\n370#6,6:722\n401#6:728\n396#6,3:743\n354#6,6:746\n364#6,3:753\n367#6,2:757\n399#6:759\n400#6:769\n370#6,6:770\n401#6:776\n382#6,4:786\n354#6,6:790\n364#6,3:797\n367#6,2:801\n387#6,2:803\n370#6,6:805\n389#6:811\n408#6,3:812\n354#6,6:815\n364#6,3:822\n367#6,2:826\n412#6,2:828\n370#6,6:830\n414#6:836\n408#6,3:898\n354#6,6:901\n364#6,3:908\n367#6,2:912\n412#6,2:914\n370#6,6:916\n414#6:922\n408#6,3:923\n354#6,6:926\n364#6,3:933\n367#6,2:937\n412#6,2:939\n370#6,6:941\n414#6:947\n408#6,3:948\n354#6,6:951\n364#6,3:958\n367#6,2:962\n412#6,2:964\n370#6,6:966\n414#6:972\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n235#1:651,6\n253#1:684,4\n253#1:697\n268#1:698,6\n281#1:729,4\n281#1:742\n458#1:837,3\n458#1:840,4\n458#1:844,2\n458#1:846\n458#1:847\n466#1:875,3\n466#1:878,4\n466#1:882,2\n466#1:884\n466#1:885\n480#1:886,6\n488#1:892,6\n246#1:657,4\n246#1:661,7\n246#1:669,3\n246#1:673,2\n246#1:675,2\n246#1:677,6\n246#1:683\n464#1:848,4\n464#1:852,7\n464#1:860,3\n464#1:864,2\n464#1:866,2\n464#1:868,6\n464#1:874\n246#1:668\n246#1:672\n275#1:713\n275#1:717\n296#1:752\n296#1:756\n345#1:796\n345#1:800\n456#1:821\n456#1:825\n464#1:859\n464#1:863\n526#1:907\n526#1:911\n537#1:932\n537#1:936\n548#1:957\n548#1:961\n255#1:688,9\n284#1:733,9\n300#1:760,9\n338#1:777,9\n275#1:704,3\n275#1:707,6\n275#1:714,3\n275#1:718,2\n275#1:720,2\n275#1:722,6\n275#1:728\n296#1:743,3\n296#1:746,6\n296#1:753,3\n296#1:757,2\n296#1:759\n296#1:769\n296#1:770,6\n296#1:776\n345#1:786,4\n345#1:790,6\n345#1:797,3\n345#1:801,2\n345#1:803,2\n345#1:805,6\n345#1:811\n456#1:812,3\n456#1:815,6\n456#1:822,3\n456#1:826,2\n456#1:828,2\n456#1:830,6\n456#1:836\n526#1:898,3\n526#1:901,6\n526#1:908,3\n526#1:912,2\n526#1:914,2\n526#1:916,6\n526#1:922\n537#1:923,3\n537#1:926,6\n537#1:933,3\n537#1:937,2\n537#1:939,2\n537#1:941,6\n537#1:947\n548#1:948,3\n548#1:951,6\n548#1:958,3\n548#1:962,2\n548#1:964,2\n548#1:966,6\n548#1:972\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onContentCaptureSession:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 25
    .line 26
    const-wide/16 v3, 0x64

    .line 27
    .line 28
    iput-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 35
    .line 36
    new-instance p2, Landroidx/collection/ArraySet;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 42
    const/4 p2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v2, p2, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 49
    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 98
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/IntSet;->contains(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 20
    :goto_0
    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v4, v3

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ltz v4, :cond_d

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v11

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    if-eqz v9, :cond_c

    .line 31
    .line 32
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v11, v9, :cond_b

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    and-long/2addr v12, v7

    .line 46
    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-gez v12, :cond_a

    .line 52
    .line 53
    shl-int/lit8 v12, v6, 0x3

    .line 54
    add-int/2addr v12, v11

    .line 55
    .line 56
    aget v12, v2, v12

    .line 57
    .line 58
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 76
    move-result-object v12

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v12, 0x0

    .line 79
    .line 80
    :goto_2
    if-eqz v12, :cond_9

    .line 81
    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v15

    .line 95
    .line 96
    if-eqz v15, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    check-cast v15, Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 146
    move-result v15

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v15, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v15

    .line 167
    .line 168
    if-eqz v15, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    check-cast v15, Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 181
    .line 182
    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    check-cast v14, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString;

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    const/4 v14, 0x0

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    check-cast v10, Ljava/util/List;

    .line 231
    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    const/4 v10, 0x0

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    .line 246
    if-nez v14, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 250
    move-result v14

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v14, v10}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 258
    .line 259
    :cond_7
    const/16 v10, 0x8

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_8
    const/16 v5, 0x8

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_9
    const-string v1, "no value for specified key"

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 269
    .line 270
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 274
    throw v1

    .line 275
    :cond_a
    move v5, v10

    .line 276
    :goto_8
    shr-long/2addr v7, v5

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    move v10, v5

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    :cond_b
    move v5, v10

    .line 283
    .line 284
    if-ne v9, v5, :cond_d

    .line 285
    .line 286
    :cond_c
    if-eq v6, v4, :cond_d

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    :cond_d
    return-void
.end method

.method private final clearTranslatedText()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    .line 57
    aget-object v10, v1, v10

    .line 58
    .line 59
    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Boolean;

    .line 108
    :cond_0
    shr-long/2addr v5, v8

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v4, v2, :cond_3

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method private static final contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

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
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 58
    return-void
.end method

.method public static synthetic getContentCaptureSession$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final hideTranslatedText()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    .line 57
    aget-object v10, v1, v10

    .line 58
    .line 59
    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v4, v2, :cond_3

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public static synthetic isEnabled$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/IntObjectMap;->isNotEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-wide/16 v5, 0xff

    .line 23
    const/4 v7, 0x7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 40
    .line 41
    iget-object v13, v12, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v12, v12, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 44
    array-length v14, v12

    .line 45
    .line 46
    add-int/lit8 v14, v14, -0x2

    .line 47
    .line 48
    if-ltz v14, :cond_5

    .line 49
    const/4 v15, 0x0

    .line 50
    .line 51
    :goto_0
    aget-wide v3, v12, v15

    .line 52
    .line 53
    move-object/from16 v18, v12

    .line 54
    not-long v11, v3

    .line 55
    shl-long/2addr v11, v7

    .line 56
    and-long/2addr v11, v3

    .line 57
    and-long/2addr v11, v8

    .line 58
    .line 59
    cmp-long v11, v11, v8

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    sub-int v11, v15, v14

    .line 64
    not-int v11, v11

    .line 65
    .line 66
    ushr-int/lit8 v11, v11, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    :goto_1
    if-ge v12, v11, :cond_3

    .line 72
    .line 73
    and-long v19, v3, v5

    .line 74
    .line 75
    const-wide/16 v16, 0x80

    .line 76
    .line 77
    cmp-long v19, v19, v16

    .line 78
    .line 79
    if-gez v19, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v19, v15, 0x3

    .line 82
    .line 83
    add-int v19, v19, v12

    .line 84
    .line 85
    aget-object v19, v13, v19

    .line 86
    .line 87
    move-object/from16 v5, v19

    .line 88
    .line 89
    check-cast v5, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    shr-long/2addr v3, v10

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    const-wide/16 v5, 0xff

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    if-ne v11, v10, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v15, v14, :cond_5

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    move-object/from16 v12, v18

    .line 107
    .line 108
    const-wide/16 v5, 0xff

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    :goto_2
    if-ge v5, v4, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsAppeared(Ljava/util/List;)V

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 150
    .line 151
    :cond_7
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/collection/IntSet;->isNotEmpty()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 165
    .line 166
    iget-object v4, v3, Landroidx/collection/IntSet;->elements:[I

    .line 167
    .line 168
    iget-object v3, v3, Landroidx/collection/IntSet;->metadata:[J

    .line 169
    array-length v5, v3

    .line 170
    .line 171
    add-int/lit8 v5, v5, -0x2

    .line 172
    .line 173
    if-ltz v5, :cond_b

    .line 174
    const/4 v6, 0x0

    .line 175
    .line 176
    :goto_3
    aget-wide v11, v3, v6

    .line 177
    not-long v13, v11

    .line 178
    shl-long/2addr v13, v7

    .line 179
    and-long/2addr v13, v11

    .line 180
    and-long/2addr v13, v8

    .line 181
    .line 182
    cmp-long v13, v13, v8

    .line 183
    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    sub-int v13, v6, v5

    .line 187
    not-int v13, v13

    .line 188
    .line 189
    ushr-int/lit8 v13, v13, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v13, v13, 0x8

    .line 192
    const/4 v14, 0x0

    .line 193
    .line 194
    :goto_4
    if-ge v14, v13, :cond_9

    .line 195
    .line 196
    const-wide/16 v18, 0xff

    .line 197
    .line 198
    and-long v20, v11, v18

    .line 199
    .line 200
    const-wide/16 v15, 0x80

    .line 201
    .line 202
    cmp-long v17, v20, v15

    .line 203
    .line 204
    if-gez v17, :cond_8

    .line 205
    .line 206
    shl-int/lit8 v17, v6, 0x3

    .line 207
    .line 208
    add-int v17, v17, v14

    .line 209
    .line 210
    aget v17, v4, v17

    .line 211
    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_8
    shr-long/2addr v11, v10

    .line 219
    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    const/4 v7, 0x7

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_9
    const-wide/16 v15, 0x80

    .line 225
    .line 226
    const-wide/16 v18, 0xff

    .line 227
    .line 228
    if-ne v13, v10, :cond_b

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_a
    const-wide/16 v15, 0x80

    .line 232
    .line 233
    const-wide/16 v18, 0xff

    .line 234
    .line 235
    :goto_5
    if-eq v6, v5, :cond_b

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    const/4 v7, 0x7

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    move-result v4

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    move-result v4

    .line 253
    const/4 v11, 0x0

    .line 254
    .line 255
    :goto_6
    if-ge v11, v4, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    check-cast v5, Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v5

    .line 266
    int-to-long v5, v5

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsDisappeared([J)V

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/collection/MutableIntSet;->clear()V

    .line 289
    :cond_d
    return-void
.end method

.method private final notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method private final sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/collection/IntSet;->contains(I)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 55
    .line 56
    iget-object v0, p2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 59
    array-length v1, p2

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x2

    .line 62
    .line 63
    if-ltz v1, :cond_5

    .line 64
    move v3, v2

    .line 65
    .line 66
    :goto_1
    aget-wide v4, p2, v3

    .line 67
    not-long v6, v4

    .line 68
    const/4 v8, 0x7

    .line 69
    shl-long/2addr v6, v8

    .line 70
    and-long/2addr v6, v4

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long/2addr v6, v8

    .line 77
    .line 78
    cmp-long v6, v6, v8

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    sub-int v6, v3, v1

    .line 83
    not-int v6, v6

    .line 84
    .line 85
    ushr-int/lit8 v6, v6, 0x1f

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v6, v6, 0x8

    .line 90
    move v8, v2

    .line 91
    .line 92
    :goto_2
    if-ge v8, v6, :cond_3

    .line 93
    .line 94
    const-wide/16 v9, 0xff

    .line 95
    and-long/2addr v9, v4

    .line 96
    .line 97
    const-wide/16 v11, 0x80

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    shl-int/lit8 v9, v3, 0x3

    .line 104
    add-int/2addr v9, v8

    .line 105
    .line 106
    aget v9, v0, v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 114
    move-result v10

    .line 115
    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v9}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 120
    :cond_2
    shr-long/2addr v4, v7

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    if-ne v6, v7, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v3, v1, :cond_5

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p2

    .line 139
    .line 140
    :goto_3
    if-ge v2, p2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_6
    const-string p1, "node not present in pruned tree before this change"

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 196
    .line 197
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 201
    throw p1

    .line 202
    .line 203
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    throw p1
.end method

.method private final sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    move v5, v4

    .line 20
    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 35
    move-result v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroidx/collection/IntSet;->contains(I)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, v2, Landroidx/collection/IntSet;->elements:[I

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/collection/IntSet;->metadata:[J

    .line 82
    array-length v5, v2

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x2

    .line 85
    .line 86
    if-ltz v5, :cond_6

    .line 87
    move v6, v4

    .line 88
    .line 89
    :goto_1
    aget-wide v7, v2, v6

    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    and-long/2addr v9, v11

    .line 100
    .line 101
    cmp-long v9, v9, v11

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sub-int v9, v6, v5

    .line 106
    not-int v9, v9

    .line 107
    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    move v11, v4

    .line 114
    .line 115
    :goto_2
    if-ge v11, v9, :cond_4

    .line 116
    .line 117
    const-wide/16 v12, 0xff

    .line 118
    and-long/2addr v12, v7

    .line 119
    .line 120
    const-wide/16 v14, 0x80

    .line 121
    .line 122
    cmp-long v12, v12, v14

    .line 123
    .line 124
    if-gez v12, :cond_3

    .line 125
    .line 126
    shl-int/lit8 v12, v6, 0x3

    .line 127
    add-int/2addr v12, v11

    .line 128
    .line 129
    aget v12, v3, v12

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12}, Landroidx/collection/IntSet;->contains(I)Z

    .line 133
    move-result v12

    .line 134
    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 143
    return-void

    .line 144
    :cond_3
    shr-long/2addr v7, v10

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    if-ne v9, v10, :cond_6

    .line 150
    .line 151
    :cond_5
    if-eq v6, v5, :cond_6

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    move-result v2

    .line 163
    .line 164
    :goto_3
    if-ge v4, v2, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 178
    move-result v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 190
    move-result v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 213
    throw v1

    .line 214
    .line 215
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    return-void
.end method

.method private final showTranslatedText()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    .line 57
    aget-object v10, v1, v10

    .line 58
    .line 59
    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v4, v2, :cond_3

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    return-object v1

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    return-object v1

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->getExtras()Landroid/os/Bundle;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 82
    .line 83
    iget-wide v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v1, v1, v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v4, v1

    .line 115
    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const-string v1, "android.widget.TextView"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 124
    .line 125
    const/16 v11, 0x3e

    .line 126
    const/4 v12, 0x0

    .line 127
    .line 128
    const-string v5, "\n"

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const-string v4, "android.widget.EditText"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v4, v1

    .line 170
    .line 171
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    const/16 v11, 0x3e

    .line 176
    const/4 v12, 0x0

    .line 177
    .line 178
    const-string v5, "\n"

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 233
    move-result-wide v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 237
    move-result v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 245
    move-result v3

    .line 246
    mul-float/2addr v2, v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 254
    move-result v1

    .line 255
    mul-float/2addr v2, v1

    .line 256
    const/4 v1, 0x0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setTextStyle(FIII)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInParent$ui_release()Landroidx/compose/ui/geometry/Rect;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 267
    move-result v1

    .line 268
    float-to-int v6, v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 272
    move-result v1

    .line 273
    float-to-int v7, v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 277
    move-result v1

    .line 278
    float-to-int v10, v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 282
    move-result p1

    .line 283
    float-to-int v11, p1

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v5, v0

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    .line 290
    return-object v0
.end method

.method private final updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 18
    array-length v4, v1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_0
    aget-wide v7, v1, v6

    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v9, v11

    .line 36
    .line 37
    cmp-long v9, v9, v11

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    sub-int v9, v6, v4

    .line 42
    not-int v9, v9

    .line 43
    .line 44
    ushr-int/lit8 v9, v9, 0x1f

    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v9, v9, 0x8

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v11, v9, :cond_1

    .line 52
    .line 53
    const-wide/16 v12, 0xff

    .line 54
    and-long/2addr v12, v7

    .line 55
    .line 56
    const-wide/16 v14, 0x80

    .line 57
    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-gez v12, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v12, v6, 0x3

    .line 63
    add-int/2addr v12, v11

    .line 64
    .line 65
    aget v13, v2, v12

    .line 66
    .line 67
    aget-object v12, v3, v12

    .line 68
    .line 69
    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 70
    .line 71
    iget-object v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 72
    .line 73
    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    if-ne v9, v10, :cond_3

    .line 94
    .line 95
    :cond_2
    if-eq v6, v4, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 118
    .line 119
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 120
    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

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
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->j:I

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
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    move-object p1, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 85
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    move-object v5, p0

    .line 87
    .line 88
    :goto_1
    :try_start_3
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->j:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v8, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v8

    .line 103
    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-direct {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 123
    .line 124
    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 129
    .line 130
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    :cond_7
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 141
    .line 142
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 143
    .line 144
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->j:I

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    if-ne p1, v1, :cond_1

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_8
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v5, p0

    .line 166
    .line 167
    :goto_3
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 171
    throw p1
.end method

.method public final getContentCaptureSession$ui_release()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 3
    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/IntObjectMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 28
    return-object v0
.end method

.method public final getHandler$ui_release()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getOnContentCaptureSession()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onClearTranslation$ui_release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->clearTranslatedText()V

    .line 8
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onHideTranslation$ui_release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->hideTranslatedText()V

    .line 8
    return-void
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 13
    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final onShowTranslation$ui_release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->showTranslatedText()V

    .line 8
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 27
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 11
    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->d(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureSession$ui_release(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 3
    return-void
.end method

.method public final setCurrentSemanticsNodes$ui_release(Landroidx/collection/IntObjectMap;)V
    .locals 0
    .param p1    # Landroidx/collection/IntObjectMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 3
    return-void
.end method

.method public final setOnContentCaptureSession(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
