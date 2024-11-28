.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a8\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0006\u0010!\u001a\u00020\"2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u00a7\u0002\u0010&\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0013\u0008\u0002\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0008\u0002\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a2\u0019\u0008\u0002\u0010+\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008\u001a2\u0013\u0008\u0002\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010/\u001a\u00020\t2 \u0008\u0002\u00100\u001a\u001a\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u000822\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u00012\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u0002082\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u009f\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0013\u0008\u0002\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0008\u0002\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a2\u0019\u0008\u0002\u0010+\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008\u001a2\u0013\u0008\u0002\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010/\u001a\u00020\t2 \u0008\u0002\u00100\u001a\u001a\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u000822\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u00012\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u0002082\u0008\u0008\u0002\u0010<\u001a\u0002082\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@\u001a\u00a8\u0001\u0010A\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0006\u0010!\u001a\u00020\"2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010%\u001a\u00a8\u0001\u0010C\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0006\u0010!\u001a\u00020\"2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010%\u001a!\u0010E\u001a\u00020*2\u0008\u0008\u0002\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010H\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0010I\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"1\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/FabPlacement;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "<set-?>",
        "",
        "ScaffoldSubcomposeInMeasureFix",
        "getScaffoldSubcomposeInMeasureFix$annotations",
        "()V",
        "getScaffoldSubcomposeInMeasureFix",
        "()Z",
        "setScaffoldSubcomposeInMeasureFix",
        "(Z)V",
        "ScaffoldSubcomposeInMeasureFix$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "LegacyScaffoldLayout",
        "",
        "isFabDocked",
        "fabPosition",
        "Landroidx/compose/material/FabPosition;",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "snackbar",
        "fab",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "bottomBar",
        "LegacyScaffoldLayout-i1QSOvI",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Scaffold",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/ScaffoldState;",
        "snackbarHost",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "isFloatingActionButtonDocked",
        "drawerContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerGesturesEnabled",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "Scaffold-u4IkXBM",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scaffold-27mzLpw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ScaffoldLayout",
        "ScaffoldLayout-i1QSOvI",
        "ScaffoldLayoutWithMeasureFix",
        "ScaffoldLayoutWithMeasureFix-i1QSOvI",
        "rememberScaffoldState",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "snackbarHostState",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;",
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
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,818:1\n25#2:819\n25#2:826\n36#2:833\n1116#3,6:820\n1116#3,6:827\n1116#3,6:834\n1116#3,6:844\n1116#3,6:850\n154#4:840\n154#4:856\n81#5:841\n107#5,2:842\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n76#1:819\n77#1:826\n206#1:833\n76#1:820,6\n77#1:827,6\n206#1:834,6\n451#1:844,6\n629#1:850,6\n335#1:840\n815#1:856\n383#1:841\n383#1:842,2\n*E\n"
    }
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material/ScaffoldKt$c;->d:Landroidx/compose/material/ScaffoldKt$c;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    .line 20
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    .line 28
    return-void
.end method

.method private static final LegacyScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v9, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move/from16 v7, p9

    .line 19
    .line 20
    .line 21
    const v0, 0x868658c

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    and-int/lit8 v1, v7, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v7

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    .line 61
    :cond_3
    and-int/lit16 v2, v7, 0x380

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    .line 77
    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    .line 93
    .line 94
    :cond_7
    const v2, 0xe000

    .line 95
    and-int/2addr v2, v7

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    const/16 v2, 0x2000

    .line 109
    :goto_5
    or-int/2addr v1, v2

    .line 110
    .line 111
    :cond_9
    const/high16 v2, 0x70000

    .line 112
    and-int/2addr v2, v7

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/high16 v2, 0x10000

    .line 126
    :goto_6
    or-int/2addr v1, v2

    .line 127
    .line 128
    :cond_b
    const/high16 v2, 0x380000

    .line 129
    and-int/2addr v2, v7

    .line 130
    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const/high16 v2, 0x100000

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_c
    const/high16 v2, 0x80000

    .line 143
    :goto_7
    or-int/2addr v1, v2

    .line 144
    .line 145
    :cond_d
    const/high16 v2, 0x1c00000

    .line 146
    and-int/2addr v2, v7

    .line 147
    .line 148
    if-nez v2, :cond_f

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x800000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/high16 v2, 0x400000

    .line 160
    :goto_8
    or-int/2addr v1, v2

    .line 161
    .line 162
    .line 163
    :cond_f
    const v2, 0x16db6db

    .line 164
    and-int/2addr v2, v1

    .line 165
    .line 166
    .line 167
    const v3, 0x492492

    .line 168
    .line 169
    if-ne v2, v3, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_10

    .line 176
    goto :goto_9

    .line 177
    .line 178
    .line 179
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    move-object v10, v6

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    .line 185
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    const/4 v2, -0x1

    .line 190
    .line 191
    const-string v3, "androidx.compose.material.LegacyScaffoldLayout (Scaffold.kt:627)"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    const v0, -0x2d275874

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    or-int/2addr v0, v1

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 223
    move-result v1

    .line 224
    or-int/2addr v0, v1

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-ne v1, v0, :cond_13

    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move-object v10, v6

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_14
    :goto_a
    new-instance v5, Landroidx/compose/material/ScaffoldKt$a;

    .line 259
    move-object v0, v5

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    move-object/from16 v2, p4

    .line 264
    .line 265
    move-object/from16 v3, p5

    .line 266
    .line 267
    move/from16 v4, p1

    .line 268
    move-object v9, v5

    .line 269
    .line 270
    move/from16 v5, p0

    .line 271
    move-object v10, v6

    .line 272
    .line 273
    move-object/from16 v6, p6

    .line 274
    .line 275
    move-object/from16 v7, p7

    .line 276
    .line 277
    move-object/from16 v8, p3

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    move-object v1, v9

    .line 285
    .line 286
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v3, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v1, v10, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    if-eqz v10, :cond_16

    .line 311
    .line 312
    new-instance v9, Landroidx/compose/material/ScaffoldKt$b;

    .line 313
    move-object v0, v9

    .line 314
    .line 315
    move/from16 v1, p0

    .line 316
    .line 317
    move/from16 v2, p1

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move-object/from16 v8, p7

    .line 330
    move-object v11, v9

    .line 331
    .line 332
    move/from16 v9, p9

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$b;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_16
    return-void
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 57
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/ScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "III)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v20

    move-object/from16 v3, p4

    if-nez v23, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    const/high16 v28, 0x30000

    or-int v5, v5, v28

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    move-object/from16 v7, p5

    if-nez v28, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v5, v5, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v14, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_12

    const/high16 v31, 0x180000

    or-int v5, v5, v31

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v31, v15, v30

    move/from16 v8, p6

    if-nez v31, :cond_14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v5, v5, v32

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v33, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v34, 0xc00000

    or-int v5, v5, v34

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    move/from16 v11, p7

    if-nez v34, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v5, v5, v35

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_18

    const/high16 v35, 0x6000000

    or-int v5, v5, v35

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v15, v35

    move-object/from16 v3, p8

    if-nez v35, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v5, v5, v35

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1b

    const/high16 v35, 0x30000000

    or-int v5, v5, v35

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v15, v35

    move/from16 v4, p9

    if-nez v35, :cond_1d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v5, v5, v35

    :cond_1d
    :goto_13
    and-int/lit8 v35, v13, 0xe

    if-nez v35, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v23, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v35, v13, 0x70

    move/from16 v6, p11

    if-nez v35, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v23, v23, v28

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_25

    const/16 v32, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v32, 0x80

    :goto_18
    or-int v23, v23, v32

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v23, v23, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int v17, v13, v20

    if-nez v17, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v21, v22

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1c
    or-int v23, v23, v21

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v26

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v25

    goto :goto_1e

    :cond_2d
    move/from16 v17, v27

    :goto_1e
    or-int v23, v23, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v30

    if-nez v17, :cond_30

    and-int v17, v14, v27

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v23, v23, v17

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v14, v25

    if-eqz v17, :cond_31

    const/high16 v17, 0xc00000

    or-int v23, v23, v17

    move-object/from16 v13, p22

    goto :goto_23

    :cond_31
    and-int v17, v13, v33

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    :goto_22
    or-int v23, v23, v17

    :cond_33
    :goto_23
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v23, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_24

    .line 2
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 p23, v0

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_3a

    .line 3
    :cond_35
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_25

    .line 4
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v23, v23, -0xf

    :cond_38
    move/from16 v1, v23

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v14, v27

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v1

    move v14, v5

    move v10, v11

    move-object v6, v12

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v5, p11

    move v12, v8

    move-object/from16 v8, p4

    goto/16 :goto_38

    :cond_3e
    :goto_25
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3f
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v8, v0, v6, v7}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_40
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_41

    sget-object v6, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-5$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_28

    :cond_41
    move-object v6, v12

    :goto_28
    if-eqz v16, :cond_42

    sget-object v7, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-6$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_29

    :cond_42
    move-object/from16 v7, p3

    :goto_29
    if-eqz v19, :cond_43

    sget-object v8, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-7$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    goto :goto_2a

    :cond_43
    move-object/from16 v8, p4

    :goto_2a
    if-eqz v24, :cond_44

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-8$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_2b

    :cond_44
    move-object/from16 v9, p5

    :goto_2b
    if-eqz v29, :cond_45

    .line 7
    sget-object v12, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v12

    goto :goto_2c

    :cond_45
    move/from16 v12, p6

    :goto_2c
    if-eqz v10, :cond_46

    const/4 v10, 0x0

    goto :goto_2d

    :cond_46
    move v10, v11

    :goto_2d
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2e

    :cond_47
    move-object/from16 v2, p8

    :goto_2e
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2f

    :cond_48
    move/from16 v3, p9

    :goto_2f
    and-int/lit16 v11, v14, 0x400

    move-object/from16 p1, v1

    const/4 v1, 0x6

    if-eqz v11, :cond_49

    .line 8
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v11

    and-int/lit8 v23, v23, -0xf

    :goto_30
    move/from16 v44, v23

    goto :goto_31

    :cond_49
    move-object/from16 v11, p10

    goto :goto_30

    :goto_31
    if-eqz v4, :cond_4a

    .line 9
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    goto :goto_32

    :cond_4a
    move/from16 v4, p11

    :goto_32
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_4b

    .line 10
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 p4, v1

    move/from16 v1, v44

    and-int/lit16 v1, v1, -0x381

    move/from16 v56, v3

    move v3, v1

    move-wide/from16 v1, p4

    move/from16 p4, v56

    goto :goto_33

    :cond_4b
    move-object/from16 p3, v2

    move/from16 v1, v44

    move/from16 p4, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move/from16 p5, v4

    and-int/lit16 v4, v14, 0x2000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4c
    move-wide/from16 v16, p14

    :goto_34
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_4d

    .line 12
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_35

    :cond_4d
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v21, p16

    :goto_35
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_4e

    .line 13
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v1, p18

    :goto_36
    and-int v4, v14, v27

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p4

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v21

    move-wide/from16 v52, v23

    :goto_37
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    goto :goto_38

    :cond_4f
    move/from16 v4, p4

    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v21

    goto :goto_37

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_50

    const v15, 0x3dd6e159

    move-object/from16 p23, v0

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:332)"

    .line 15
    invoke-static {v15, v14, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_50
    move-object/from16 p23, v0

    :goto_39
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p0, v0

    move/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v15

    move-object/from16 p5, v16

    .line 17
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v16

    shl-int/lit8 v0, v14, 0x3

    and-int/lit8 v15, v0, 0x70

    move/from16 p0, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v5, v15

    and-int/lit16 v15, v0, 0x1c00

    or-int/2addr v5, v15

    and-int v15, v0, v20

    or-int/2addr v5, v15

    and-int v15, v0, v26

    or-int/2addr v5, v15

    and-int v15, v0, v30

    or-int/2addr v5, v15

    and-int v15, v0, v33

    or-int/2addr v5, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v0

    or-int/2addr v5, v15

    const/high16 v15, 0x70000000

    and-int/2addr v0, v15

    or-int v41, v5, v0

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v13, 0x3

    and-int/lit8 v13, v5, 0x70

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v0, v13

    and-int v13, v5, v20

    or-int/2addr v0, v13

    and-int v13, v5, v26

    or-int/2addr v0, v13

    and-int v13, v5, v30

    or-int/2addr v0, v13

    and-int v13, v5, v33

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v5, v13

    or-int v42, v0, v5

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v28, p0

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    .line 18
    invoke-static/range {v16 .. v43}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object v5, v8

    move v8, v10

    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move v10, v4

    move-object v4, v7

    move v7, v12

    move/from16 v12, p0

    move-object/from16 v56, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v56

    .line 19
    :goto_3a
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_52

    move-wide/from16 p0, v15

    new-instance v15, Landroidx/compose/material/ScaffoldKt$f;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$f;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/ScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v22, v14, v19

    move-object/from16 v4, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v2, v2, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v24

    move-object/from16 v6, p5

    if-nez v27, :cond_11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v26

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v2, v2, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v2, v2, v30

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v7, p6

    if-nez v30, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v2, v2, v31

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v33, 0xc00000

    or-int v2, v2, v33

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v33, v14, v32

    move/from16 v11, p7

    if-nez v33, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v2, v2, v34

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v35, 0x6000000

    or-int v2, v2, v35

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v35, v14, v34

    move/from16 v4, p8

    if-nez v35, :cond_1a

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v2, v2, v35

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v35, 0x30000000

    or-int v2, v2, v35

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v6, p9

    if-nez v35, :cond_1d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v2, v2, v35

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v22, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move/from16 v7, p10

    if-nez v35, :cond_20

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v15, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v15

    :goto_15
    and-int/lit8 v35, v15, 0x70

    if-nez v35, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v22, v22, v27

    :goto_17
    move/from16 v7, v22

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v31, 0x100

    goto :goto_19

    :cond_26
    const/16 v31, 0x80

    :goto_19
    or-int v7, v7, v31

    :goto_1a
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    move/from16 v22, v8

    if-nez v9, :cond_27

    move-wide/from16 v8, p13

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v8, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move/from16 v22, v8

    move-wide/from16 v8, p13

    :goto_1c
    and-int v16, v15, v19

    if-nez v16, :cond_2c

    and-int/lit16 v8, v13, 0x4000

    if-nez v8, :cond_2a

    move-wide/from16 v8, p15

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v20, v21

    goto :goto_1d

    :cond_2a
    move-wide/from16 v8, p15

    :cond_2b
    :goto_1d
    or-int v7, v7, v20

    goto :goto_1e

    :cond_2c
    move-wide/from16 v8, p15

    :goto_1e
    and-int v16, v15, v24

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v8, p17

    if-nez v16, :cond_2d

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v26

    goto :goto_1f

    :cond_2d
    move/from16 v16, v25

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-wide/from16 v8, p17

    :goto_20
    and-int v16, v15, v29

    if-nez v16, :cond_30

    and-int v16, v13, v25

    move-wide/from16 v8, p19

    if-nez v16, :cond_2f

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v16, 0x80000

    :goto_21
    or-int v7, v7, v16

    goto :goto_22

    :cond_30
    move-wide/from16 v8, p19

    :goto_22
    and-int v16, v15, v32

    if-nez v16, :cond_32

    and-int v16, v13, v26

    move-wide/from16 v8, p21

    if-nez v16, :cond_31

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_31
    const/high16 v16, 0x400000

    :goto_23
    or-int v7, v7, v16

    goto :goto_24

    :cond_32
    move-wide/from16 v8, p21

    :goto_24
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    const/high16 v16, 0x6000000

    or-int v7, v7, v16

    move-object/from16 v15, p23

    goto :goto_26

    :cond_33
    and-int v16, v15, v34

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v16, 0x2000000

    :goto_25
    or-int v7, v7, v16

    :cond_35
    :goto_26
    const v16, 0x5b6db6db

    and-int v8, v2, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_37

    const v8, 0xb6db6db

    and-int/2addr v8, v7

    const v9, 0x2492492

    if-ne v8, v9, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_27

    .line 2
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move v8, v11

    move/from16 v11, p10

    goto/16 :goto_3c

    .line 3
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_28

    .line 4
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x381

    :cond_39
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3c

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3c
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3d

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3d
    and-int v3, v13, v25

    if-eqz v3, :cond_3e

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3e
    and-int v3, v13, v26

    if-eqz v3, :cond_3f

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3f
    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p6

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move/from16 v16, p12

    move-wide/from16 v20, p13

    move-wide/from16 v17, p15

    move-wide/from16 v22, p17

    move-wide/from16 v25, p19

    move-wide/from16 v27, p21

    move v13, v2

    move v14, v7

    move v10, v11

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move-object/from16 v7, p11

    goto/16 :goto_39

    :cond_40
    :goto_28
    if-eqz v5, :cond_41

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_41
    move-object/from16 v5, p1

    :goto_29
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_42

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object/from16 p1, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v5, v11, v0, v8, v9}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    goto :goto_2a

    :cond_42
    move-object/from16 p1, v5

    move-object/from16 v5, p2

    :goto_2a
    if-eqz v12, :cond_43

    sget-object v8, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    goto :goto_2b

    :cond_43
    move-object/from16 v8, p3

    :goto_2b
    if-eqz v18, :cond_44

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_2c

    :cond_44
    move-object/from16 v9, p4

    :goto_2c
    if-eqz v23, :cond_45

    sget-object v11, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v11}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-3$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    goto :goto_2d

    :cond_45
    move-object/from16 v11, p5

    :goto_2d
    if-eqz v28, :cond_46

    sget-object v12, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v12}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-4$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    goto :goto_2e

    :cond_46
    move-object/from16 v12, p6

    :goto_2e
    if-eqz v10, :cond_47

    .line 7
    sget-object v10, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v10}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v10

    goto :goto_2f

    :cond_47
    move/from16 v10, p7

    :goto_2f
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_30

    :cond_48
    move/from16 v3, p8

    :goto_30
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_31

    :cond_49
    move-object/from16 v4, p9

    :goto_31
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_32

    :cond_4a
    move/from16 v6, p10

    :goto_32
    move/from16 p2, v2

    and-int/lit16 v2, v13, 0x800

    move/from16 p3, v3

    const/4 v3, 0x6

    if-eqz v2, :cond_4b

    .line 8
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    and-int/lit8 v7, v7, -0x71

    goto :goto_33

    :cond_4b
    move-object/from16 v2, p11

    :goto_33
    if-eqz v22, :cond_4c

    .line 9
    sget-object v16, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v16

    goto :goto_34

    :cond_4c
    move/from16 v16, p12

    :goto_34
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_4d

    .line 10
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_35

    :cond_4d
    move-object/from16 p5, v2

    move-wide/from16 v2, p13

    :goto_35
    move-object/from16 p6, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4e

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v17, p15

    :goto_36
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_4f

    .line 12
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v20, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_37

    :cond_4f
    move-wide/from16 v20, v2

    const/4 v2, 0x6

    move-wide/from16 v3, p17

    :goto_37
    and-int v22, v13, v25

    move-wide/from16 p7, v3

    if-eqz v22, :cond_50

    .line 13
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v2

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_38

    :cond_50
    move-wide/from16 v2, p19

    :goto_38
    and-int v4, v13, v26

    if-eqz v4, :cond_51

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v25, v2

    move v14, v7

    move-wide/from16 v27, v22

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    move-wide/from16 v22, p7

    goto :goto_39

    :cond_51
    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v22, p7

    move-wide/from16 v27, p21

    move-wide/from16 v25, v2

    move v14, v7

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v30

    if-eqz v30, :cond_52

    const v15, -0x4ccef125

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.Scaffold (Scaffold.kt:204)"

    .line 15
    invoke-static {v15, v13, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_52
    move-object/from16 p17, v7

    :goto_3a
    const v7, 0x44faf204

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_53

    .line 19
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_54

    .line 20
    :cond_53
    new-instance v15, Landroidx/compose/material/MutableWindowInsets;

    invoke-direct {v15, v1}, Landroidx/compose/material/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    move-object v7, v15

    check-cast v7, Landroidx/compose/material/MutableWindowInsets;

    .line 24
    new-instance v15, Landroidx/compose/material/ScaffoldKt$g;

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-wide/from16 p4, v25

    move-wide/from16 p6, v27

    move/from16 p8, v3

    move/from16 p9, v10

    move-object/from16 p10, v8

    move-object/from16 p11, p23

    move-object/from16 p12, v12

    move-object/from16 p13, v9

    move-object/from16 p14, v11

    move-object/from16 p15, v5

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$g;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const v7, -0xd1a6358

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    if-eqz v4, :cond_55

    const v15, -0x3c6e112b

    .line 25
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v15

    .line 27
    new-instance v1, Landroidx/compose/material/ScaffoldKt$d;

    invoke-direct {v1, v7}, Landroidx/compose/material/ScaffoldKt$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v7, -0x53fea1a0

    move/from16 p18, v3

    const/4 v3, 0x1

    invoke-static {v0, v7, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v3, v7

    and-int/lit8 v7, v13, 0x70

    or-int/2addr v3, v7

    shl-int/lit8 v7, v14, 0x9

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v3, v13

    and-int v13, v7, v19

    or-int/2addr v3, v13

    and-int v13, v7, v24

    or-int/2addr v3, v13

    and-int v13, v7, v29

    or-int/2addr v3, v13

    and-int v13, v7, v32

    or-int/2addr v3, v13

    and-int v7, v7, v34

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move/from16 p4, v6

    move-object/from16 p5, p17

    move/from16 p6, v16

    move-wide/from16 p7, v20

    move-wide/from16 p9, v17

    move-wide/from16 p11, v22

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v7

    .line 28
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3b

    :cond_55
    move/from16 p18, v3

    const v1, -0x3c6e0f2e

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move-object v3, v5

    move-object v5, v9

    move-object v7, v12

    move/from16 v13, v16

    move-wide/from16 v16, v17

    move-wide/from16 v14, v20

    move-wide/from16 v18, v22

    move-wide/from16 v20, v25

    move-wide/from16 v22, v27

    move-object/from16 v12, p17

    move/from16 v9, p18

    move/from16 v37, v10

    move-object v10, v4

    move-object v4, v8

    move/from16 v8, v37

    move-object/from16 v38, v11

    move v11, v6

    move-object/from16 v6, v38

    .line 33
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_57

    new-instance v0, Landroidx/compose/material/ScaffoldKt$e;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$e;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method private static final ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v9, p9

    .line 3
    .line 4
    .line 5
    const v0, -0x1beb98ab

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v9, 0xe

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    move v3, v9

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v9, 0x380

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v9, 0x1c00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    .line 97
    :goto_7
    const v7, 0xe000

    .line 98
    .line 99
    and-int v8, v9, v7

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const/16 v10, 0x4000

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_8
    const/16 v10, 0x2000

    .line 115
    :goto_8
    or-int/2addr v3, v10

    .line 116
    goto :goto_9

    .line 117
    .line 118
    :cond_9
    move-object/from16 v8, p4

    .line 119
    .line 120
    :goto_9
    const/high16 v10, 0x70000

    .line 121
    .line 122
    and-int v11, v9, v10

    .line 123
    .line 124
    move-object/from16 v15, p5

    .line 125
    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    const/high16 v11, 0x20000

    .line 135
    goto :goto_a

    .line 136
    .line 137
    :cond_a
    const/high16 v11, 0x10000

    .line 138
    :goto_a
    or-int/2addr v3, v11

    .line 139
    .line 140
    :cond_b
    const/high16 v11, 0x380000

    .line 141
    .line 142
    and-int v12, v9, v11

    .line 143
    .line 144
    move-object/from16 v14, p6

    .line 145
    .line 146
    if-nez v12, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v12

    .line 151
    .line 152
    if-eqz v12, :cond_c

    .line 153
    .line 154
    const/high16 v12, 0x100000

    .line 155
    goto :goto_b

    .line 156
    .line 157
    :cond_c
    const/high16 v12, 0x80000

    .line 158
    :goto_b
    or-int/2addr v3, v12

    .line 159
    .line 160
    :cond_d
    const/high16 v12, 0x1c00000

    .line 161
    .line 162
    and-int v13, v9, v12

    .line 163
    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p7

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v16

    .line 171
    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    goto :goto_c

    .line 176
    .line 177
    :cond_e
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int v3, v3, v16

    .line 180
    goto :goto_d

    .line 181
    .line 182
    :cond_f
    move-object/from16 v13, p7

    .line 183
    .line 184
    .line 185
    :goto_d
    const v16, 0x16db6db

    .line 186
    .line 187
    and-int v12, v3, v16

    .line 188
    .line 189
    .line 190
    const v11, 0x492492

    .line 191
    .line 192
    if-ne v12, v11, :cond_11

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    move-result v11

    .line 197
    .line 198
    if-nez v11, :cond_10

    .line 199
    goto :goto_e

    .line 200
    .line 201
    .line 202
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    .line 207
    :cond_11
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    move-result v11

    .line 209
    .line 210
    if-eqz v11, :cond_12

    .line 211
    const/4 v11, -0x1

    .line 212
    .line 213
    const-string v12, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:409)"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getScaffoldSubcomposeInMeasureFix()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    .line 225
    const v0, -0x7d5abae0

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    and-int/lit8 v0, v3, 0xe

    .line 231
    .line 232
    and-int/lit8 v11, v3, 0x70

    .line 233
    or-int/2addr v0, v11

    .line 234
    .line 235
    and-int/lit16 v11, v3, 0x380

    .line 236
    or-int/2addr v0, v11

    .line 237
    .line 238
    and-int/lit16 v11, v3, 0x1c00

    .line 239
    or-int/2addr v0, v11

    .line 240
    and-int/2addr v7, v3

    .line 241
    or-int/2addr v0, v7

    .line 242
    .line 243
    and-int v7, v3, v10

    .line 244
    or-int/2addr v0, v7

    .line 245
    .line 246
    const/high16 v7, 0x380000

    .line 247
    and-int/2addr v7, v3

    .line 248
    or-int/2addr v0, v7

    .line 249
    .line 250
    const/high16 v7, 0x1c00000

    .line 251
    and-int/2addr v3, v7

    .line 252
    .line 253
    or-int v19, v0, v3

    .line 254
    .line 255
    move/from16 v10, p0

    .line 256
    .line 257
    move/from16 v11, p1

    .line 258
    .line 259
    move-object/from16 v12, p2

    .line 260
    .line 261
    move-object/from16 v13, p3

    .line 262
    .line 263
    move-object/from16 v14, p4

    .line 264
    .line 265
    move-object/from16 v15, p5

    .line 266
    .line 267
    move-object/from16 v16, p6

    .line 268
    .line 269
    move-object/from16 v17, p7

    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    .line 274
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    goto :goto_f

    .line 279
    .line 280
    .line 281
    :cond_13
    const v0, -0x7d5ab988

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    and-int/lit8 v0, v3, 0xe

    .line 287
    .line 288
    and-int/lit8 v11, v3, 0x70

    .line 289
    or-int/2addr v0, v11

    .line 290
    .line 291
    and-int/lit16 v11, v3, 0x380

    .line 292
    or-int/2addr v0, v11

    .line 293
    .line 294
    and-int/lit16 v11, v3, 0x1c00

    .line 295
    or-int/2addr v0, v11

    .line 296
    and-int/2addr v7, v3

    .line 297
    or-int/2addr v0, v7

    .line 298
    .line 299
    and-int v7, v3, v10

    .line 300
    or-int/2addr v0, v7

    .line 301
    .line 302
    const/high16 v7, 0x380000

    .line 303
    and-int/2addr v7, v3

    .line 304
    or-int/2addr v0, v7

    .line 305
    .line 306
    const/high16 v7, 0x1c00000

    .line 307
    and-int/2addr v3, v7

    .line 308
    .line 309
    or-int v19, v0, v3

    .line 310
    .line 311
    move/from16 v10, p0

    .line 312
    .line 313
    move/from16 v11, p1

    .line 314
    .line 315
    move-object/from16 v12, p2

    .line 316
    .line 317
    move-object/from16 v13, p3

    .line 318
    .line 319
    move-object/from16 v14, p4

    .line 320
    .line 321
    move-object/from16 v15, p5

    .line 322
    .line 323
    move-object/from16 v16, p6

    .line 324
    .line 325
    move-object/from16 v17, p7

    .line 326
    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    .line 330
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt;->LegacyScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    .line 335
    .line 336
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 343
    .line 344
    .line 345
    :cond_14
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    if-eqz v10, :cond_15

    .line 349
    .line 350
    new-instance v11, Landroidx/compose/material/ScaffoldKt$h;

    .line 351
    move-object v0, v11

    .line 352
    .line 353
    move/from16 v1, p0

    .line 354
    .line 355
    move/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move-object/from16 v7, p6

    .line 366
    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    move/from16 v9, p9

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$h;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 376
    :cond_15
    return-void
.end method

.method private static final ScaffoldLayoutWithMeasureFix-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v9, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move/from16 v7, p9

    .line 19
    .line 20
    .line 21
    const v0, 0x4ca549d8    # 8.665875E7f

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    and-int/lit8 v1, v7, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v7

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    .line 61
    :cond_3
    and-int/lit16 v2, v7, 0x380

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    .line 77
    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    .line 93
    .line 94
    :cond_7
    const v2, 0xe000

    .line 95
    and-int/2addr v2, v7

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    const/16 v2, 0x2000

    .line 109
    :goto_5
    or-int/2addr v1, v2

    .line 110
    .line 111
    :cond_9
    const/high16 v2, 0x70000

    .line 112
    and-int/2addr v2, v7

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/high16 v2, 0x10000

    .line 126
    :goto_6
    or-int/2addr v1, v2

    .line 127
    .line 128
    :cond_b
    const/high16 v2, 0x380000

    .line 129
    and-int/2addr v2, v7

    .line 130
    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const/high16 v2, 0x100000

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_c
    const/high16 v2, 0x80000

    .line 143
    :goto_7
    or-int/2addr v1, v2

    .line 144
    .line 145
    :cond_d
    const/high16 v2, 0x1c00000

    .line 146
    and-int/2addr v2, v7

    .line 147
    .line 148
    if-nez v2, :cond_f

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x800000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/high16 v2, 0x400000

    .line 160
    :goto_8
    or-int/2addr v1, v2

    .line 161
    .line 162
    .line 163
    :cond_f
    const v2, 0x16db6db

    .line 164
    and-int/2addr v2, v1

    .line 165
    .line 166
    .line 167
    const v3, 0x492492

    .line 168
    .line 169
    if-ne v2, v3, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_10

    .line 176
    goto :goto_9

    .line 177
    .line 178
    .line 179
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    move-object v10, v6

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    .line 185
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    const/4 v2, -0x1

    .line 190
    .line 191
    const-string v3, "androidx.compose.material.ScaffoldLayoutWithMeasureFix (Scaffold.kt:449)"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    const v0, -0x2d2774ac

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    or-int/2addr v0, v1

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 223
    move-result v1

    .line 224
    or-int/2addr v0, v1

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-ne v1, v0, :cond_13

    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move-object v10, v6

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_14
    :goto_a
    new-instance v5, Landroidx/compose/material/ScaffoldKt$i;

    .line 259
    move-object v0, v5

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    move-object/from16 v2, p4

    .line 264
    .line 265
    move-object/from16 v3, p5

    .line 266
    .line 267
    move/from16 v4, p1

    .line 268
    move-object v9, v5

    .line 269
    .line 270
    move/from16 v5, p0

    .line 271
    move-object v10, v6

    .line 272
    .line 273
    move-object/from16 v6, p6

    .line 274
    .line 275
    move-object/from16 v7, p7

    .line 276
    .line 277
    move-object/from16 v8, p3

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    move-object v1, v9

    .line 285
    .line 286
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v3, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v1, v10, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    if-eqz v10, :cond_16

    .line 311
    .line 312
    new-instance v9, Landroidx/compose/material/ScaffoldKt$j;

    .line 313
    move-object v0, v9

    .line 314
    .line 315
    move/from16 v1, p0

    .line 316
    .line 317
    move/from16 v2, p1

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move-object/from16 v8, p7

    .line 330
    move-object v11, v9

    .line 331
    .line 332
    move/from16 v9, p9

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$j;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_16
    return-void
.end method

.method public static final synthetic access$LegacyScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->LegacyScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ScaffoldLayoutWithMeasureFix-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    .line 3
    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getScaffoldSubcomposeInMeasureFix()Z
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

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

.method public static synthetic getScaffoldSubcomposeInMeasureFix$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 4
    .param p0    # Landroidx/compose/material/DrawerState;
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
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5d8ed5c5

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p2, v3, v2}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    and-int/2addr p4, v2

    .line 21
    .line 22
    .line 23
    const v1, -0x1d58f75c

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-ne p1, p4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    const/4 p4, -0x1

    .line 61
    .line 62
    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:76)"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    if-ne p3, p4, :cond_4

    .line 81
    .line 82
    new-instance p3, Landroidx/compose/material/ScaffoldState;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    check-cast p3, Landroidx/compose/material/ScaffoldState;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    return-object p3
.end method

.method public static final setScaffoldSubcomposeInMeasureFix(Z)V
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
