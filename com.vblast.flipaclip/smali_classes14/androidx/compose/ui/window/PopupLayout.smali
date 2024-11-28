.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$b;,
        Landroidx/compose/ui/window/PopupLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u0002:\u0002\u009f\u0001BX\u0012\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0007\u0010\u0099\u0001\u001a\u00020X\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J(\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u001f\u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0010\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010,\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001eH\u0010\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020$2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J5\u00104\u001a\u00020\u00032\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u0002022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010<\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008;\u0010\u0005J\r\u0010=\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010\u0005J\r\u0010>\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010\u0005J\u0019\u0010@\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010DR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ER\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR \u0010T\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u0012\u0004\u0008W\u0010\u0005\u001a\u0004\u0008V\u0010\u0011R\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010\u000eR5\u0010l\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010d8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR/\u00107\u001a\u0004\u0018\u0001062\u0008\u0010e\u001a\u0004\u0018\u0001068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010g\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u00109R\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010x\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001a\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001RE\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010e\u001a\r\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0002\u0008\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0085\u0001\u0010g\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0005\u0008\u0018\u0010\u0088\u0001R(\u0010\u0089\u0001\u001a\u00020$2\u0006\u0010e\u001a\u00020$8\u0014@RX\u0094\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010wR\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "",
        "maybeRegisterBackCallback",
        "()V",
        "maybeUnregisterBackCallback",
        "Landroidx/compose/ui/window/PopupProperties;",
        "properties",
        "updatePopupProperties",
        "(Landroidx/compose/ui/window/PopupProperties;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "superSetLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "createLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "show",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "(II)V",
        "internalOnMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui_release",
        "(ZIIII)V",
        "internalOnLayout",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "onDismissRequest",
        "",
        "testTag",
        "updateParameters",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "updateParentLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "pollForLocationOnScreenChange",
        "updateParentBounds$ui_release",
        "updateParentBounds",
        "updatePosition",
        "dismiss",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setLayoutDirection",
        "(I)V",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/ui/window/PopupProperties;",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "composeView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/window/PopupLayoutHelper;",
        "popupLayoutHelper",
        "Landroidx/compose/ui/window/PopupLayoutHelper;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release",
        "getParams$ui_release$annotations",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/PopupPositionProvider;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/PopupPositionProvider;)V",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "Landroidx/compose/ui/unit/IntSize;",
        "<set-?>",
        "popupContentSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getPopupContentSize-bOM6tXw",
        "()Landroidx/compose/ui/unit/IntSize;",
        "setPopupContentSize-fhxjrPA",
        "(Landroidx/compose/ui/unit/IntSize;)V",
        "popupContentSize",
        "parentLayoutCoordinates$delegate",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setParentLayoutCoordinates",
        "Landroidx/compose/ui/unit/IntRect;",
        "parentBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "canCalculatePosition$delegate",
        "Landroidx/compose/runtime/State;",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition",
        "Landroidx/compose/ui/unit/Dp;",
        "maxSupportedElevation",
        "F",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "snapshotStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "backCallback",
        "Ljava/lang/Object;",
        "content$delegate",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "shouldCreateCompositionOnAttachedToWindow",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "",
        "locationOnScreen",
        "[I",
        "getDisplayWidth",
        "()I",
        "displayWidth",
        "getDisplayHeight",
        "displayHeight",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V",
        "Companion",
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,980:1\n149#2:981\n1#3:982\n81#4:983\n107#4,2:984\n81#4:986\n107#4,2:987\n81#4:989\n81#4:990\n107#4,2:991\n26#5:993\n26#5:994\n26#5:995\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n510#1:981\n499#1:983\n499#1:984,2\n500#1:986\n500#1:987,2\n504#1:989\n556#1:990\n556#1:991,2\n619#1:993\n625#1:994\n743#1:995\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/window/PopupLayout$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backCallback:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canCalculatePosition$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composeView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationOnScreen:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final params:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentBounds:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupContentSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private properties:Landroidx/compose/ui/window/PopupProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->Companion:Landroidx/compose/ui/window/PopupLayout$b;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/window/PopupLayout;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$a;->d:Landroidx/compose/ui/window/PopupLayout$a;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/window/PopupLayoutHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/PopupLayoutHelper;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 14
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$d;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$d;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->maxSupportedElevation:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 21
    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$e;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$e;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p6, 0x1020002

    .line 22
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 26
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 29
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$2;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$2;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/e;

    invoke-direct {v0}, Landroidx/compose/ui/window/e;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/f;

    invoke-direct {v0}, Landroidx/compose/ui/window/f;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V

    return-void
.end method

.method public static final synthetic access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x800033

    .line 9
    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 37
    const/4 v1, -0x2

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    const/4 v1, -0x3

    .line 43
    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-object v0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/window/b;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/window/b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 26
    return-void
.end method

.method private final updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$c;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 87
    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 49
    :cond_1
    return v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    :cond_3
    return v1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

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

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->b(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p3

    .line 26
    .line 27
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_1
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 p2, -0x80000000

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 34
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeRegisterBackCallback()V

    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeUnregisterBackCallback()V

    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnClickOutside()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    .line 50
    cmpg-float v1, v1, v2

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_2
    return v0

    .line 74
    .line 75
    :cond_3
    if-eqz p1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    :cond_4
    return v0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    .line 27
    :cond_1
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 11
    return-void
.end method

.method public final updateParentBounds$ui_release()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

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
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    .line 7
    return-void
.end method

.method public final updatePosition()V
    .locals 14

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 15
    move-result-wide v6

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/PopupLayoutHelper;->getWindowVisibleDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 54
    .line 55
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 56
    .line 57
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v13, Landroidx/compose/ui/window/PopupLayout$f;

    .line 60
    move-object v0, v13

    .line 61
    move-object v1, v10

    .line 62
    move-object v2, p0

    .line 63
    move-wide v4, v8

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$f;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 87
    move-result v1

    .line 88
    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getExcludeFromSystemGesture()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/PopupLayoutHelper;->setGestureExclusionRects(Landroid/view/View;II)V

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_2
    return-void
.end method
