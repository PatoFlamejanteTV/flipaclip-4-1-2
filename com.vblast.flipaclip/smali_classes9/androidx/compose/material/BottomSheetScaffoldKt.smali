.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0093\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\'\u0010\r\u001a#\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00de\u0002\u0010#\u001a\u00020\u00082\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0015\u0008\u0002\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010(\u00a2\u0006\u0002\u0008\u001f2\u0019\u0008\u0002\u0010)\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001f2\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010(\u00a2\u0006\u0002\u0008\u001f2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010.\u001a\u00020\u00012 \u0008\u0002\u0010/\u001a\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u00100\u001a\u00020\u000c2\u0008\u0008\u0002\u00101\u001a\u00020\u00162\u0008\u0008\u0002\u00102\u001a\u00020\u00012\u0008\u0008\u0002\u00103\u001a\u00020\u00192\u0008\u0008\u0002\u00104\u001a\u00020\u00192\u0008\u0008\u0002\u00105\u001a\u00020\u00192\u0008\u0008\u0002\u00106\u001a\u00020\u00192\u0008\u0008\u0002\u00107\u001a\u00020\u00192\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a\u0080\u0002\u0010#\u001a\u00020\u00082\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0015\u0008\u0002\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010(\u00a2\u0006\u0002\u0008\u001f2\u0019\u0008\u0002\u0010)\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001f2\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010(\u00a2\u0006\u0002\u0008\u001f2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010.\u001a\u00020\u00012\u0008\u0008\u0002\u00106\u001a\u00020\u00192\u0008\u0008\u0002\u00107\u001a\u00020\u00192\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u00c5\u0001\u0010=\u001a\u00020\u00082\u0013\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010(\u00a2\u0006\u0002\u0008\u001f2&\u0010>\u001a\"\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001f2&\u0010@\u001a\"\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u001f2\u0013\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010(\u00a2\u0006\u0002\u0008\u001f2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00080(\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010.\u001a\u00020\u00012\u0006\u0010,\u001a\u00020-2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0(2\u0006\u0010E\u001a\u00020\nH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a4\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00142\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020D0K2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u000eH\u0007\u001a \u0010H\u001a\u00020&2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020*H\u0007\u001a>\u0010Q\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00142\u0006\u0010R\u001a\u00020S2\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020D0K2\u0014\u0008\u0002\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u000eH\u0007\u001a\u001c\u0010U\u001a\u00020V2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030W2\u0006\u0010X\u001a\u00020YH\u0002\u001a!\u0010Z\u001a\u00020&2\u0008\u0008\u0002\u0010O\u001a\u00020\n2\u0008\u0008\u0002\u0010P\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010[\u001a+\u0010Z\u001a\u00020&2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020\n2\u0008\u0008\u0002\u0010P\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010\\\u001a;\u0010]\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00142\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020D0K2\u0014\u0008\u0002\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u000eH\u0007\u00a2\u0006\u0002\u0010^\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006_"
    }
    d2 = {
        "BottomSheetScaffoldPositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomSheetScaffoldVelocityThreshold",
        "BottomSheetScaffoldWithDrawerDeprecated",
        "",
        "FabSpacing",
        "BottomSheet",
        "",
        "state",
        "Landroidx/compose/material/BottomSheetState;",
        "sheetGesturesEnabled",
        "",
        "calculateAnchors",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "sheetSize",
        "Landroidx/compose/material/DraggableAnchors;",
        "Landroidx/compose/material/BottomSheetValue;",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomSheet-0cLKjW4",
        "(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomSheetScaffold",
        "sheetContent",
        "scaffoldState",
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "snackbarHost",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "sheetPeekHeight",
        "drawerContent",
        "drawerGesturesEnabled",
        "drawerShape",
        "drawerElevation",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-bGncdBI",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V",
        "BottomSheetScaffold-HnlDQGw",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldLayout",
        "body",
        "innerPadding",
        "bottomSheet",
        "",
        "layoutHeight",
        "sheetOffset",
        "",
        "sheetState",
        "BottomSheetScaffoldLayout-KCBPh4w",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "BottomSheetScaffoldState",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "bottomSheetState",
        "snackbarHostState",
        "BottomSheetState",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "confirmValueChange",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "rememberBottomSheetScaffoldState",
        "(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "rememberBottomSheetState",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,812:1\n74#2:813\n74#2:836\n74#2:843\n25#3:814\n50#3:821\n49#3:822\n25#3:829\n25#3:849\n1116#4,6:815\n1116#4,6:823\n1116#4,6:830\n1116#4,6:837\n1116#4,3:850\n1119#4,3:856\n1116#4,6:860\n1116#4,6:866\n1#5:844\n487#6,4:845\n491#6,2:853\n495#6:859\n487#7:855\n154#8:872\n154#8:873\n154#8:874\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n*L\n307#1:813\n455#1:836\n460#1:843\n348#1:814\n350#1:821\n350#1:822\n388#1:829\n613#1:849\n348#1:815,6\n350#1:823,6\n388#1:830,6\n456#1:837,6\n613#1:850,3\n613#1:856,3\n621#1:860,6\n688#1:866,6\n613#1:845,4\n613#1:853,2\n613#1:859\n613#1:855\n806#1:872\n807#1:873\n808#1:874\n*E\n"
    }
.end annotation


# static fields
.field private static final BottomSheetScaffoldPositionalThreshold:F

.field private static final BottomSheetScaffoldVelocityThreshold:F

.field private static final BottomSheetScaffoldWithDrawerDeprecated:Ljava/lang/String; = "BottomSheetScaffold with a drawer has been deprecated. To achieve the same functionality, wrap your BottomSheetScaffold in aModalDrawer. See BottomSheetScaffoldWithDrawerSample for more details."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    .line 19
    .line 20
    const/16 v0, 0x7d

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    .line 28
    return-void
.end method

.method private static final BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/material/DraggableAnchors<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;>;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v11, p10

    .line 7
    .line 8
    move/from16 v12, p12

    .line 9
    .line 10
    move/from16 v13, p13

    .line 11
    .line 12
    .line 13
    const v0, 0x53ddd12d

    .line 14
    .line 15
    move-object/from16 v2, p11

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    and-int/lit8 v4, v13, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v12, 0x6

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v4, v12, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v12

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v5, p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v5, v12, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move/from16 v5, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v6, v12, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v6

    .line 93
    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v6, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    const/16 v7, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v7, 0x400

    .line 119
    :goto_6
    or-int/2addr v4, v7

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v7, v13, 0x10

    .line 122
    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v7, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_d
    const v7, 0xe000

    .line 132
    and-int/2addr v7, v12

    .line 133
    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    move/from16 v7, p4

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_e

    .line 143
    .line 144
    const/16 v8, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_e
    const/16 v8, 0x2000

    .line 148
    :goto_8
    or-int/2addr v4, v8

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 151
    .line 152
    const/high16 v9, 0x70000

    .line 153
    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    const/high16 v8, 0x30000

    .line 157
    or-int/2addr v4, v8

    .line 158
    .line 159
    move-wide/from16 v14, p5

    .line 160
    goto :goto_b

    .line 161
    .line 162
    :cond_f
    and-int v8, v12, v9

    .line 163
    .line 164
    move-wide/from16 v14, p5

    .line 165
    .line 166
    if-nez v8, :cond_11

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_10

    .line 173
    .line 174
    const/high16 v8, 0x20000

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :cond_10
    const/high16 v8, 0x10000

    .line 178
    :goto_a
    or-int/2addr v4, v8

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 181
    .line 182
    const/high16 v10, 0x180000

    .line 183
    .line 184
    if-eqz v8, :cond_12

    .line 185
    or-int/2addr v4, v10

    .line 186
    .line 187
    move-wide/from16 v9, p7

    .line 188
    goto :goto_d

    .line 189
    .line 190
    :cond_12
    const/high16 v8, 0x380000

    .line 191
    and-int/2addr v8, v12

    .line 192
    .line 193
    move-wide/from16 v9, p7

    .line 194
    .line 195
    if-nez v8, :cond_14

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 199
    move-result v16

    .line 200
    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    goto :goto_c

    .line 205
    .line 206
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v16

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v8, v13, 0x80

    .line 211
    .line 212
    if-eqz v8, :cond_15

    .line 213
    .line 214
    const/high16 v16, 0xc00000

    .line 215
    .line 216
    or-int v4, v4, v16

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    goto :goto_f

    .line 220
    .line 221
    :cond_15
    const/high16 v16, 0x1c00000

    .line 222
    .line 223
    and-int v16, v12, v16

    .line 224
    .line 225
    move-object/from16 v0, p9

    .line 226
    .line 227
    if-nez v16, :cond_17

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v17

    .line 232
    .line 233
    if-eqz v17, :cond_16

    .line 234
    .line 235
    const/high16 v17, 0x800000

    .line 236
    goto :goto_e

    .line 237
    .line 238
    :cond_16
    const/high16 v17, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v17

    .line 241
    .line 242
    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 243
    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    const/high16 v0, 0x6000000

    .line 247
    :goto_10
    or-int/2addr v4, v0

    .line 248
    goto :goto_11

    .line 249
    .line 250
    :cond_18
    const/high16 v0, 0xe000000

    .line 251
    and-int/2addr v0, v12

    .line 252
    .line 253
    if-nez v0, :cond_1a

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    const/high16 v0, 0x4000000

    .line 262
    goto :goto_10

    .line 263
    .line 264
    :cond_19
    const/high16 v0, 0x2000000

    .line 265
    goto :goto_10

    .line 266
    .line 267
    .line 268
    :cond_1a
    :goto_11
    const v0, 0xb6db6db

    .line 269
    and-int/2addr v0, v4

    .line 270
    .line 271
    .line 272
    const v5, 0x2492492

    .line 273
    .line 274
    if-ne v0, v5, :cond_1c

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_1b

    .line 281
    goto :goto_12

    .line 282
    .line 283
    .line 284
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    move-object/from16 v14, p9

    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_1c
    :goto_12
    if-eqz v8, :cond_1d

    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    goto :goto_13

    .line 294
    .line 295
    :cond_1d
    move-object/from16 v0, p9

    .line 296
    .line 297
    .line 298
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_1e

    .line 302
    const/4 v5, -0x1

    .line 303
    .line 304
    const-string v8, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:611)"

    .line 305
    .line 306
    .line 307
    const v6, 0x53ddd12d

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_1e
    const v5, 0x2e20b340

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 317
    .line 318
    .line 319
    const v5, -0x1d58f75c

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    if-ne v5, v8, :cond_1f

    .line 335
    .line 336
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 343
    .line 344
    .line 345
    invoke-direct {v8, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    move-object v5, v8

    .line 350
    .line 351
    .line 352
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    .line 354
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 368
    .line 369
    const/16 v21, 0x38

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    move-object v14, v0

    .line 379
    move-object v15, v8

    .line 380
    .line 381
    move/from16 v17, p1

    .line 382
    .line 383
    .line 384
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    .line 388
    const v14, 0x7383c7ca

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 395
    move-result v14

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 399
    move-result v15

    .line 400
    or-int/2addr v14, v15

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    move-result-object v15

    .line 405
    .line 406
    if-nez v14, :cond_20

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    if-ne v15, v6, :cond_21

    .line 413
    .line 414
    :cond_20
    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;

    .line 415
    .line 416
    .line 417
    invoke-direct {v15, v3, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/BottomSheetState;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v15}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$a;

    .line 432
    .line 433
    .line 434
    invoke-direct {v8, v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt$a;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x1

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v14, v8, v15, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v14

    .line 442
    .line 443
    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$b;

    .line 444
    .line 445
    .line 446
    invoke-direct {v5, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 447
    .line 448
    .line 449
    const v6, 0x73ee4169

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v6, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 453
    move-result-object v22

    .line 454
    .line 455
    shr-int/lit8 v5, v4, 0x6

    .line 456
    .line 457
    and-int/lit8 v5, v5, 0x70

    .line 458
    .line 459
    const/high16 v6, 0x180000

    .line 460
    or-int/2addr v5, v6

    .line 461
    .line 462
    shr-int/lit8 v6, v4, 0x9

    .line 463
    .line 464
    and-int/lit16 v8, v6, 0x380

    .line 465
    or-int/2addr v5, v8

    .line 466
    .line 467
    and-int/lit16 v6, v6, 0x1c00

    .line 468
    or-int/2addr v5, v6

    .line 469
    .line 470
    shl-int/lit8 v4, v4, 0x3

    .line 471
    .line 472
    const/high16 v6, 0x70000

    .line 473
    and-int/2addr v4, v6

    .line 474
    .line 475
    or-int v24, v5, v4

    .line 476
    .line 477
    const/16 v25, 0x10

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    move-object/from16 v15, p3

    .line 482
    .line 483
    move-wide/from16 v16, p5

    .line 484
    .line 485
    move-wide/from16 v18, p7

    .line 486
    .line 487
    move/from16 v21, p4

    .line 488
    .line 489
    move-object/from16 v23, v2

    .line 490
    .line 491
    .line 492
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_22

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    :cond_22
    move-object v14, v0

    .line 503
    .line 504
    .line 505
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 506
    move-result-object v15

    .line 507
    .line 508
    if-eqz v15, :cond_23

    .line 509
    .line 510
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$c;

    .line 511
    move-object v0, v8

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move/from16 v2, p1

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    move/from16 v5, p4

    .line 522
    .line 523
    move-wide/from16 v6, p5

    .line 524
    .line 525
    move-object/from16 v26, v8

    .line 526
    .line 527
    move-wide/from16 v8, p7

    .line 528
    move-object v10, v14

    .line 529
    .line 530
    move-object/from16 v11, p10

    .line 531
    .line 532
    move/from16 v12, p12

    .line 533
    .line 534
    move/from16 v13, p13

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$c;-><init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 538
    .line 539
    move-object/from16 v0, v26

    .line 540
    .line 541
    .line 542
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 543
    :cond_23
    return-void
.end method

.method public static final BottomSheetScaffold-HnlDQGw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomSheetScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJFJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v13, p22

    move/from16 v14, p23

    const v0, -0x19385210

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_8

    and-int/lit8 v10, v14, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v20

    move-object/from16 v4, p4

    if-nez v23, :cond_e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v5, v5, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v14, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_f

    or-int v5, v5, v27

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    move-object/from16 v7, p5

    if-nez v28, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    const/high16 v29, 0x10000

    :goto_a
    or-int v5, v5, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v14, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v5, v5, v30

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v15, v30

    move/from16 v8, p6

    if-nez v30, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v5, v5, v31

    :cond_14
    :goto_d
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_15

    const/high16 v32, 0xc00000

    or-int v5, v5, v32

    move/from16 v12, p7

    goto :goto_f

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v15, v32

    move/from16 v12, p7

    if-nez v32, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v5, v5, v33

    :cond_17
    :goto_f
    const/high16 v33, 0xe000000

    and-int v33, v15, v33

    if-nez v33, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1b

    const/high16 v34, 0x30000000

    or-int v5, v5, v34

    move/from16 v2, p9

    goto :goto_13

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v15, v34

    move/from16 v2, p9

    if-nez v34, :cond_1d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :cond_1d
    :goto_13
    and-int/lit8 v34, v13, 0xe

    if-nez v34, :cond_20

    and-int/lit16 v2, v14, 0x400

    if-nez v2, :cond_1e

    move-wide/from16 v2, p10

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v2, p10

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_20
    move-wide/from16 v2, p10

    move/from16 v23, v13

    :goto_15
    and-int/lit8 v34, v13, 0x70

    if-nez v34, :cond_23

    and-int/lit16 v2, v14, 0x800

    if-nez v2, :cond_21

    move-wide/from16 v2, p12

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v2, p12

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v23, v23, v28

    :goto_17
    move/from16 v2, v23

    goto :goto_18

    :cond_23
    move-wide/from16 v2, p12

    goto :goto_17

    :goto_18
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_24
    move/from16 v4, p14

    goto :goto_1a

    :cond_25
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_24

    move/from16 v4, p14

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v31, 0x100

    goto :goto_19

    :cond_26
    const/16 v31, 0x80

    :goto_19
    or-int v2, v2, v31

    :goto_1a
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_28

    and-int/lit16 v4, v14, 0x2000

    move-wide/from16 v7, p15

    if-nez v4, :cond_27

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v2, v2, v17

    goto :goto_1b

    :cond_28
    move-wide/from16 v7, p15

    :goto_1b
    and-int v4, v13, v20

    if-nez v4, :cond_2a

    and-int/lit16 v4, v14, 0x4000

    move-wide/from16 v7, p17

    if-nez v4, :cond_29

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v21, v22

    :cond_29
    or-int v2, v2, v21

    goto :goto_1c

    :cond_2a
    move-wide/from16 v7, p17

    :goto_1c
    const v4, 0x8000

    and-int/2addr v4, v14

    if-eqz v4, :cond_2c

    or-int v2, v2, v27

    :cond_2b
    move-object/from16 v4, p19

    goto :goto_1e

    :cond_2c
    and-int v4, v13, v26

    if-nez v4, :cond_2b

    move-object/from16 v4, p19

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    goto :goto_1d

    :cond_2d
    const/high16 v25, 0x10000

    :goto_1d
    or-int v2, v2, v25

    :goto_1e
    const v17, 0x5b6db6db

    and-int v4, v5, v17

    const v7, 0x12492492

    if-ne v4, v7, :cond_2f

    const v4, 0x5b6db

    and-int/2addr v4, v2

    const v7, 0x12492

    if-ne v4, v7, :cond_2f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1f

    .line 2
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object v2, v9

    move-object v3, v10

    move v8, v12

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_2e

    .line 3
    :cond_2f
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v15, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_20

    .line 4
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_31

    and-int/lit16 v5, v5, -0x381

    :cond_31
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_32

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_32
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0xf

    :cond_33
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v2, v2, -0x71

    :cond_34
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_35

    and-int/lit16 v2, v2, -0x1c01

    :cond_35
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_36

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_36
    move-object/from16 v0, p3

    move-object/from16 v6, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v11, p8

    move-wide/from16 v7, p10

    move-wide/from16 v19, p12

    move/from16 v3, p14

    move-wide/from16 v21, p17

    move v13, v2

    move v14, v5

    move/from16 v2, p9

    move-wide/from16 v4, p15

    goto/16 :goto_2c

    :cond_37
    :goto_20
    if-eqz v6, :cond_38

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v4

    :cond_38
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 6
    invoke-static {v7, v7, v1, v4, v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v4

    and-int/lit16 v5, v5, -0x381

    move-object v10, v4

    :cond_39
    if-eqz v16, :cond_3a

    move-object v4, v7

    goto :goto_21

    :cond_3a
    move-object/from16 v4, p3

    :goto_21
    if-eqz v19, :cond_3b

    .line 7
    sget-object v6, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    goto :goto_22

    :cond_3b
    move-object/from16 v6, p4

    :goto_22
    if-eqz v24, :cond_3c

    move-object/from16 v16, v7

    goto :goto_23

    :cond_3c
    move-object/from16 v16, p5

    :goto_23
    if-eqz v29, :cond_3d

    .line 8
    sget-object v17, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v17

    goto :goto_24

    :cond_3d
    move/from16 v17, p6

    :goto_24
    if-eqz v11, :cond_3e

    const/4 v12, 0x1

    :cond_3e
    and-int/lit16 v11, v14, 0x100

    const/4 v7, 0x6

    if-eqz v11, :cond_3f

    .line 9
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v1, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v11

    const v18, -0xe000001

    and-int v5, v5, v18

    goto :goto_25

    :cond_3f
    move-object/from16 v11, p8

    :goto_25
    if-eqz v0, :cond_40

    .line 10
    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v0

    goto :goto_26

    :cond_40
    move/from16 v0, p9

    :goto_26
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_41

    .line 11
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v1, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v19

    and-int/lit8 v2, v2, -0xf

    move-wide/from16 v7, v19

    goto :goto_27

    :cond_41
    move-wide/from16 v7, p10

    :goto_27
    move/from16 p2, v0

    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_42

    and-int/lit8 v0, v2, 0xe

    .line 12
    invoke-static {v7, v8, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v2, v2, -0x71

    goto :goto_28

    :cond_42
    move-wide/from16 v19, p12

    :goto_28
    if-eqz v3, :cond_43

    .line 13
    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v0

    goto :goto_29

    :cond_43
    move/from16 v0, p14

    :goto_29
    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_44

    .line 14
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v21

    and-int/lit16 v0, v2, -0x1c01

    move-wide/from16 v2, v21

    goto :goto_2a

    :cond_44
    move/from16 p3, v0

    move v0, v2

    move-wide/from16 v2, p15

    :goto_2a
    move-object/from16 p1, v4

    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_45

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 15
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v4, -0xe001

    and-int/2addr v0, v4

    :goto_2b
    move v13, v0

    move v14, v5

    move-object/from16 v0, p1

    move-wide v4, v2

    move/from16 v2, p2

    move/from16 v3, p3

    goto :goto_2c

    :cond_45
    move-wide/from16 v21, p17

    goto :goto_2b

    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_46

    const-string v15, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:452)"

    move-wide/from16 v23, v4

    const v4, -0x19385210

    .line 16
    invoke-static {v4, v14, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_46
    move-wide/from16 v23, v4

    .line 17
    :goto_2d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/unit/Density;

    const v5, 0x7383a6f5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_47

    .line 21
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_48

    .line 22
    :cond_47
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$d;

    invoke-direct {v14, v10, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$d;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/ui/unit/Density;)V

    .line 23
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_48
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 26
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    move/from16 p9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 28
    invoke-static {v9, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 29
    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$e;

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, p19

    move-object/from16 p5, v16

    move/from16 p6, v3

    move/from16 p7, v17

    move/from16 p8, v12

    move-object/from16 p10, v11

    move/from16 p11, v2

    move-wide/from16 p12, v7

    move-wide/from16 p14, v19

    move-object/from16 p16, p0

    move-object/from16 p17, v6

    invoke-direct/range {p1 .. p17}, Landroidx/compose/material/BottomSheetScaffoldKt$e;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FIZFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v14, -0x7d05ecc

    const/4 v15, 0x1

    invoke-static {v1, v14, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shr-int/lit8 v13, v13, 0x3

    and-int/lit16 v14, v13, 0x380

    const/high16 v15, 0x180000

    or-int/2addr v14, v15

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v14

    const/16 v14, 0x32

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    move-wide/from16 p3, v23

    move-wide/from16 p5, v21

    move-object/from16 p7, v18

    move/from16 p8, v25

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move/from16 p11, v13

    move/from16 p12, v14

    .line 30
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move-object v4, v0

    move v15, v3

    move-object v5, v6

    move-object v3, v10

    move-object/from16 v6, v16

    move-wide/from16 v13, v19

    move-wide/from16 v18, v21

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-wide/from16 v36, v7

    move v8, v12

    move-wide/from16 v11, v36

    move/from16 v7, v17

    move-wide/from16 v16, v23

    .line 31
    :goto_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;

    move-object/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/BottomSheetScaffoldKt$f;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomSheetScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BottomSheetScaffold with a drawer has been deprecated. To achieve the same functionality, wrap your BottomSheetScaffold in aModalDrawer. See BottomSheetScaffoldWithDrawerSample for more details."
    .end annotation

    move/from16 v15, p31

    move/from16 v13, p34

    const v0, 0x2c45ae3

    move-object/from16 v1, p30

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p32, 0xe

    if-nez v2, :cond_1

    and-int/lit16 v2, v13, 0x400

    move-wide/from16 v11, p10

    if-nez v2, :cond_0

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p32, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p10

    move/from16 v2, p32

    :goto_1
    const/high16 v5, 0x1c00000

    and-int v5, p32, v5

    const/high16 v6, 0x20000

    if-nez v5, :cond_3

    and-int v5, v13, v6

    move-wide/from16 v9, p19

    if-nez v5, :cond_2

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v5, 0x400000

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p19

    :goto_3
    and-int/lit8 v5, p33, 0xe

    const/high16 v7, 0x100000

    if-nez v5, :cond_5

    and-int v5, v13, v7

    move-wide/from16 v3, p25

    if-nez v5, :cond_4

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_4
    or-int v5, p33, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p25

    move/from16 v5, p33

    :goto_5
    and-int/lit8 v8, v15, 0x1

    if-nez v8, :cond_8

    const v14, 0x140000b

    and-int/2addr v14, v2

    const v0, 0x400002

    if-ne v14, v0, :cond_8

    and-int/lit8 v0, v5, 0xb

    const/4 v14, 0x2

    if-ne v0, v14, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v35, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v36, v14

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$g;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 3
    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const v0, -0x70000001

    const/high16 v3, 0x80000

    const/high16 v4, 0x40000

    const v9, -0x1c00001

    const v10, -0x70001

    const v13, 0x8000

    const v14, -0xe000001

    if-eqz v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move/from16 v15, p31

    move/from16 v8, p34

    goto :goto_8

    .line 4
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p34

    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_b

    move/from16 v15, p31

    and-int/lit16 v5, v15, -0x381

    move v15, v5

    goto :goto_7

    :cond_b
    move/from16 v15, p31

    :goto_7
    and-int/lit16 v5, v8, 0x100

    if-eqz v5, :cond_c

    and-int/2addr v15, v14

    :cond_c
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_d

    and-int/lit8 v2, v2, -0xf

    :cond_d
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_e

    and-int/lit8 v2, v2, -0x71

    :cond_e
    and-int v5, v8, v13

    if-eqz v5, :cond_f

    and-int/2addr v2, v10

    :cond_f
    and-int v5, v8, v6

    if-eqz v5, :cond_10

    and-int/2addr v2, v9

    :cond_10
    and-int/2addr v4, v8

    if-eqz v4, :cond_11

    and-int/2addr v2, v14

    :cond_11
    and-int/2addr v3, v8

    if-eqz v3, :cond_21

    and-int/2addr v2, v0

    goto/16 :goto_b

    :goto_8
    and-int/lit8 v17, v8, 0x2

    if-eqz v17, :cond_12

    .line 5
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_12
    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_13

    const/4 v7, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v3, v1, v7, v0}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    and-int/lit16 v0, v15, -0x381

    move v15, v0

    :cond_13
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function3;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_15

    .line 8
    sget-object v0, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    :cond_15
    and-int/lit16 v0, v8, 0x100

    const/4 v3, 0x6

    if-eqz v0, :cond_16

    .line 9
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int v0, v15, v14

    move v15, v0

    :cond_16
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_17

    .line 10
    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    :cond_17
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_18

    .line 11
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    and-int/lit8 v2, v2, -0xf

    :cond_18
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_19

    and-int/lit8 v0, v2, 0xe

    .line 12
    invoke-static {v11, v12, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    and-int/lit8 v2, v2, -0x71

    :cond_19
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_1a

    .line 13
    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    :cond_1a
    and-int v0, v8, v13

    if-eqz v0, :cond_1b

    .line 14
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int/2addr v2, v10

    :cond_1b
    const/high16 v0, 0x10000

    and-int/2addr v0, v8

    if-eqz v0, :cond_1c

    .line 15
    sget-object v0, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    :cond_1c
    and-int v0, v8, v6

    if-eqz v0, :cond_1d

    .line 16
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    and-int/2addr v2, v9

    goto :goto_9

    :cond_1d
    move-wide/from16 v6, p19

    :goto_9
    and-int v0, v8, v4

    if-eqz v0, :cond_1e

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 17
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    and-int/2addr v2, v14

    :cond_1e
    const/high16 v0, 0x80000

    and-int/2addr v0, v8

    if-eqz v0, :cond_1f

    .line 18
    sget-object v0, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    const v0, -0x70000001

    and-int/2addr v0, v2

    move v2, v0

    :cond_1f
    const/high16 v0, 0x100000

    and-int/2addr v0, v8

    if-eqz v0, :cond_20

    .line 19
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v5, v5, -0xf

    goto :goto_a

    :cond_20
    move-wide/from16 v3, p25

    :goto_a
    const/high16 v0, 0x200000

    and-int/2addr v0, v8

    if-eqz v0, :cond_21

    and-int/lit8 v0, v5, 0xe

    .line 20
    invoke-static {v3, v4, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    :cond_21
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:595)"

    const v1, 0x2c45ae3

    .line 21
    invoke-static {v1, v15, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "BottomSheetScaffold with a drawer has been deprecated. To achieve the same functionality, wrap your BottomSheetScaffold in aModalDrawer. See BottomSheetScaffoldWithDrawerSample for more details."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move/from16 v15, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move/from16 v6, p10

    .line 21
    .line 22
    .line 23
    const v0, 0x60a97dcb

    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    and-int/lit8 v1, v6, 0xe

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v6

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v2, v6, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    .line 63
    :cond_3
    and-int/lit16 v2, v6, 0x380

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    const/16 v2, 0x80

    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    .line 79
    :cond_5
    and-int/lit16 v2, v6, 0x1c00

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    const/16 v2, 0x400

    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    .line 95
    .line 96
    :cond_7
    const v2, 0xe000

    .line 97
    and-int/2addr v2, v6

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_8
    const/16 v2, 0x2000

    .line 111
    :goto_5
    or-int/2addr v1, v2

    .line 112
    .line 113
    :cond_9
    const/high16 v2, 0x70000

    .line 114
    and-int/2addr v2, v6

    .line 115
    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/high16 v2, 0x20000

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_a
    const/high16 v2, 0x10000

    .line 128
    :goto_6
    or-int/2addr v1, v2

    .line 129
    .line 130
    :cond_b
    const/high16 v2, 0x380000

    .line 131
    and-int/2addr v2, v6

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_c
    const/high16 v2, 0x80000

    .line 145
    :goto_7
    or-int/2addr v1, v2

    .line 146
    .line 147
    :cond_d
    const/high16 v2, 0x1c00000

    .line 148
    and-int/2addr v2, v6

    .line 149
    .line 150
    if-nez v2, :cond_f

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    const/high16 v2, 0x800000

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_e
    const/high16 v2, 0x400000

    .line 162
    :goto_8
    or-int/2addr v1, v2

    .line 163
    .line 164
    :cond_f
    const/high16 v2, 0xe000000

    .line 165
    and-int/2addr v2, v6

    .line 166
    .line 167
    if-nez v2, :cond_11

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    const/high16 v2, 0x4000000

    .line 176
    goto :goto_9

    .line 177
    .line 178
    :cond_10
    const/high16 v2, 0x2000000

    .line 179
    :goto_9
    or-int/2addr v1, v2

    .line 180
    .line 181
    .line 182
    :cond_11
    const v2, 0xb6db6db

    .line 183
    and-int/2addr v2, v1

    .line 184
    .line 185
    .line 186
    const v3, 0x2492492

    .line 187
    .line 188
    if-ne v2, v3, :cond_13

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_12

    .line 195
    goto :goto_a

    .line 196
    .line 197
    .line 198
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    move-object v11, v5

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_14

    .line 208
    const/4 v2, -0x1

    .line 209
    .line 210
    const-string v3, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:686)"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    const v0, 0x7383d156

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    or-int/2addr v0, v1

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    or-int/2addr v0, v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 237
    move-result v1

    .line 238
    or-int/2addr v0, v1

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    or-int/2addr v0, v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    or-int/2addr v0, v1

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    or-int/2addr v0, v1

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 257
    move-result v1

    .line 258
    or-int/2addr v0, v1

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    or-int/2addr v0, v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-nez v0, :cond_16

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-ne v1, v0, :cond_15

    .line 278
    goto :goto_b

    .line 279
    :cond_15
    move-object v11, v5

    .line 280
    goto :goto_c

    .line 281
    .line 282
    :cond_16
    :goto_b
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 283
    move-object v0, v4

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    move-object/from16 v3, p4

    .line 290
    move-object v10, v4

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    move-object v11, v5

    .line 294
    .line 295
    move-object/from16 v5, p1

    .line 296
    .line 297
    move/from16 v6, p5

    .line 298
    .line 299
    move-object/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p6

    .line 302
    .line 303
    move-object/from16 v9, p8

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    move-object v1, v10

    .line 311
    .line 312
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v2, 0x1

    .line 318
    const/4 v3, 0x0

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v1, v11, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    .line 332
    .line 333
    :cond_17
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    if-eqz v11, :cond_18

    .line 337
    .line 338
    new-instance v10, Landroidx/compose/material/BottomSheetScaffoldKt$h;

    .line 339
    move-object v0, v10

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    move/from16 v6, p5

    .line 352
    .line 353
    move/from16 v7, p6

    .line 354
    .line 355
    move-object/from16 v8, p7

    .line 356
    .line 357
    move-object/from16 v9, p8

    .line 358
    move-object v12, v10

    .line 359
    .line 360
    move/from16 v10, p10

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 367
    :cond_18
    return-void
.end method

.method public static final BottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 0
    .param p0    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/BottomSheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BottomSheetScaffold with a drawer has been deprecated. To achieve the same functionality, wrap your BottomSheetScaffold in aModalDrawer. See BottomSheetScaffoldWithDrawerSample for more details."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "BottomSheetScaffold with a drawer has been deprecated. To achieve the same functionality, wrap your BottomSheetScaffold in aModalDrawer. See BottomSheetScaffoldWithDrawerSample for more details."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;
    .locals 1
    .param p0    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BottomSheetScaffoldState(initialValue, animationSpec, confirmStateChange)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/BottomSheetState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic BottomSheetScaffoldState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;
    .locals 1
    .param p0    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/BottomSheetState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/material/BottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 9
    return-object v0
.end method

.method public static synthetic BottomSheetState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/material/BottomSheetScaffoldKt$i;->d:Landroidx/compose/material/BottomSheetScaffoldKt$i;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetScaffoldPositionalThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldVelocityThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 3
    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 8
    .param p0    # Landroidx/compose/material/BottomSheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x3ceed8a4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const p1, -0x1d58f75c

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_1

    .line 5
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:348)"

    .line 8
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p3, 0x1e7b2b64

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_4

    .line 12
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_5

    .line 13
    :cond_4
    new-instance p4, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 14
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    check-cast p4, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 6
    .param p0    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/BottomSheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BottomSheetScaffold with a drawer has been deprecated. To achieve the same functionality, wrap your BottomSheetScaffold in aModalDrawer. See BottomSheetScaffoldWithDrawerSample for more details."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p0, -0x50a54a50

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    :cond_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    :cond_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const p1, -0x1d58f75c

    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 22
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:388)"

    .line 25
    invoke-static {p0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BottomSheetScaffold with a drawer has been deprecated. To achieve the same functionality, wrap your BottomSheetScaffold in aModalDrawer. See BottomSheetScaffoldWithDrawerSample for more details."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .param p0    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6bc63b00

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$j;->d:Landroidx/compose/material/BottomSheetScaffoldKt$j;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p5

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    const/4 p5, -0x1

    .line 30
    .line 31
    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:305)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    check-cast p4, Landroidx/compose/ui/unit/Density;

    .line 45
    const/4 p5, 0x1

    .line 46
    .line 47
    new-array v0, p5, [Ljava/lang/Object;

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    aput-object p1, v0, p5

    .line 51
    .line 52
    sget-object p5, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p1, p2, p4}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$k;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, p4, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$k;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    const/16 v5, 0x48

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, p3

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/material/BottomSheetState;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    return-object p0
.end method
