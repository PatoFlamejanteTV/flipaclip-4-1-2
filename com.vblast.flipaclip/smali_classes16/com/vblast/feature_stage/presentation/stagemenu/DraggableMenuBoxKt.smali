.class public final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001ax\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000c2?\u0010\r\u001a;\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aA\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%H\u0002\u001a\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u001a\u001a\u0010+\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020*2\u0006\u0010,\u001a\u00020#H\u0002\u001a\u0010\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u001aF\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0002\u001a \u00107\u001a\u00020(2\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010,\u001a\u00020#H\u0002\u001a(\u0010:\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0002\u001aJ\u0010;\u001a\u00020\u00062\u0006\u00108\u001a\u0002092\u0006\u0010/\u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u0006\u0010,\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0002\u001a!\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0002\u0010A\u001a!\u0010B\u001a\u00020\u001d*\u00020\u001d2\u0006\u00101\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010D\u001a\u00fd\u0001\u0010E\u001a\u00020\u0006*\u00020F2\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00082\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u00022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0G2\u0006\u0010O\u001a\u00020\u001d2\u0014\u0010P\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020Q\u0018\u00010\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00060SH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010U\u001a\u00e7\u0001\u0010V\u001a\u00020\u0006*\u00020F2\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0G2\u0006\u0010,\u001a\u00020#2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00082\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u00022\u0008\u0010X\u001a\u0004\u0018\u00010\u000f2\u0006\u00103\u001a\u0002042\u0014\u0010P\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020Q\u0018\u00010\u00182\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00060SH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Y\u0010Z\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006[\u00b2\u0006\n\u0010/\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\\\u001a\u00020=X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010]\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002\u00b2\u0006\u0018\u0010P\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020Q\u0018\u00010\u0018X\u008a\u008e\u0002\u00b2\u0006\n\u0010^\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "LocalDragDropProcessor",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;",
        "getLocalDragDropProcessor",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "DraggableMenuBox",
        "",
        "bottomNavigationBarBounds",
        "",
        "Landroidx/compose/ui/unit/IntRect;",
        "selectedFrameBounds",
        "onToolOptionsMenuBounds",
        "Lkotlin/Function1;",
        "content",
        "Lkotlin/Function2;",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
        "Lkotlin/ParameterName;",
        "name",
        "drawToolsOrientation",
        "toolOptionsOrientation",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "frame",
        "percentOrigin",
        "Lkotlin/Pair;",
        "",
        "anchor",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;",
        "frameSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "frame-mL-hObY",
        "(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;JLandroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;",
        "getDragDropObstacleFrames",
        "ignoreLayoutId",
        "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
        "placedObstacles",
        "",
        "",
        "getDrawToolsDefaultMenuState",
        "Lcom/vblast/feature_stage/presentation/entity/MenuState;",
        "layoutType",
        "Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;",
        "getMenuStateKey",
        "layoutId",
        "getToolOptionsDefaultMenuState",
        "layoutMenu",
        "parentBounds",
        "dragDropObstacles",
        "orientation",
        "wantedFrame",
        "menuSize",
        "",
        "edgeInsetSize",
        "minMenuSize",
        "loadMenuState",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "menuParentBounds",
        "saveMenuState",
        "shouldPlaceDrawToolsFirst",
        "",
        "drawToolsSaveTimestamp",
        "",
        "toolOptionsSaveTimestamp",
        "(Ljava/lang/Long;Ljava/lang/Long;)Z",
        "getMenuMeasuredSizeByOrientation",
        "getMenuMeasuredSizeByOrientation-viCIZxY",
        "(JLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)J",
        "updateDraggableMenuLayouts",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "dragMenuInfo",
        "Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;",
        "dragDropProcessor",
        "onMenuOrientationChanged",
        "measuredSizes",
        "drawToolsMenuSize",
        "menuSnapOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "onDropItemPlaced",
        "Lkotlin/Function0;",
        "updateDraggableMenuLayouts-bA0NWbk",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;IIILkotlin/jvm/functions/Function2;Ljava/util/Map;JLkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "updateMenuLayout",
        "menuMeasuredSize",
        "currentMenuOrientation",
        "updateMenuLayout-akmmJ1s",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Ljava/util/List;JLcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "feature_stage_release",
        "shouldShowSnapDragView",
        "snapDragRect",
        "alpha"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggableMenuBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableMenuBox.kt\ncom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 10 Json.kt\nkotlinx/serialization/json/Json\n+ 11 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,952:1\n35#2,2:953\n37#2,2:956\n52#2:958\n53#2:966\n76#3:955\n67#4,3:959\n66#4:962\n25#4:971\n25#4:978\n1115#5,3:963\n1118#5,3:968\n1225#5,6:972\n1225#5,6:979\n133#6:967\n2624#7,3:985\n288#7,2:988\n526#8:990\n511#8,6:991\n125#9:997\n152#9,3:998\n96#10:1001\n113#11:1002\n*S KotlinDebug\n*F\n+ 1 DraggableMenuBox.kt\ncom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt\n*L\n66#1:953,2\n66#1:956,2\n66#1:958\n66#1:966\n66#1:955\n66#1:959,3\n66#1:962\n67#1:971\n70#1:978\n66#1:963,3\n66#1:968,3\n67#1:972,6\n70#1:979,6\n66#1:967\n496#1:985,3\n672#1:988,2\n808#1:990\n808#1:991,6\n812#1:997\n812#1:998,3\n825#1:1001\n872#1:1002\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalDragDropProcessor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->LocalDragDropProcessor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    return-void
.end method

.method public static final DraggableMenuBox(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
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
    const-string v0, "bottomNavigationBarBounds"

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "selectedFrameBounds"

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "onToolOptionsMenuBounds"

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6af235f3

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    move-result-object v13

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    const-string v2, "com.vblast.feature_stage.presentation.stagemenu.DraggableMenuBox (DraggableMenuBox.kt:64)"

    .line 47
    .line 48
    move/from16 v14, p5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    move/from16 v14, p5

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0x18b4f386

    .line 58
    .line 59
    .line 60
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 71
    .line 72
    .line 73
    const v1, -0x1e212c0d

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x607fb4c4

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-ne v3, v2, :cond_2

    .line 112
    .line 113
    :cond_1
    const-class v2, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    move-object v4, v3

    .line 135
    .line 136
    check-cast v4, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 137
    .line 138
    .line 139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-ne v0, v2, :cond_3

    .line 149
    .line 150
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_3
    move-object v3, v0

    .line 158
    .line 159
    check-cast v3, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 160
    const/4 v0, 0x2

    .line 161
    .line 162
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt;->getLocalDragMenuInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-ne v5, v1, :cond_4

    .line 177
    .line 178
    new-instance v5, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    sget-object v1, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->LocalDragDropProcessor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 197
    move-result-object v1

    .line 198
    const/4 v15, 0x1

    .line 199
    .line 200
    aput-object v1, v0, v15

    .line 201
    .line 202
    new-instance v8, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;

    .line 203
    move-object v1, v8

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    move/from16 v6, p5

    .line 210
    .line 211
    move-object/from16 v7, p2

    .line 212
    move-object v9, v8

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;-><init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntRect;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x39f7dab3

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v1, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 227
    .line 228
    or-int/lit8 v2, v2, 0x30

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_6
    new-instance v7, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$b;

    .line 250
    move-object v1, v7

    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    move/from16 v6, p5

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$b;-><init>(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 267
    :goto_1
    return-void
.end method

.method public static final synthetic access$loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->saveMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateDraggableMenuLayouts-bA0NWbk(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;IIILkotlin/jvm/functions/Function2;Ljava/util/Map;JLkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p19}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts-bA0NWbk(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;IIILkotlin/jvm/functions/Function2;Ljava/util/Map;JLkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method private static final frame-mL-hObY(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;JLandroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;",
            "J",
            "Landroidx/compose/ui/unit/IntRect;",
            ")",
            "Landroidx/compose/ui/unit/IntRect;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v1, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result p3

    .line 47
    mul-float/2addr p2, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result p2

    .line 62
    add-float/2addr p1, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result p0

    .line 83
    mul-float/2addr v1, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result p0

    .line 97
    add-float/2addr p2, p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    sub-float/2addr p1, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    sub-float/2addr p2, p0

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result v3

    .line 143
    mul-float/2addr v1, v3

    .line 144
    add-float/2addr p1, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 153
    move-result p4

    .line 154
    int-to-float p4, p4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    move-result p0

    .line 165
    mul-float/2addr p4, p0

    .line 166
    add-float/2addr v1, p4

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 170
    move-result p0

    .line 171
    div-int/2addr p0, v2

    .line 172
    int-to-float p0, p0

    .line 173
    sub-float/2addr p1, p0

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 177
    move-result p0

    .line 178
    div-int/2addr p0, v2

    .line 179
    int-to-float p0, p0

    .line 180
    sub-float/2addr v1, p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 184
    move-result p0

    .line 185
    int-to-float p0, p0

    .line 186
    sub-float/2addr p1, p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 190
    move-result p0

    .line 191
    int-to-float p0, p0

    .line 192
    sub-float/2addr v1, p0

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 196
    move-result p0

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 200
    move-result p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 204
    move-result-object v0

    .line 205
    :goto_0
    return-object v0
.end method

.method private static final getDragDropObstacleFrames(Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object p0
.end method

.method private static final getDrawToolsDefaultMenuState(Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;)Lcom/vblast/feature_stage/presentation/entity/MenuState;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 24
    .line 25
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 26
    .line 27
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v4, v2, v1}, Lcom/vblast/feature_stage/presentation/entity/MenuState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;Lkotlin/Pair;Ljava/lang/Long;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 52
    .line 53
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 54
    .line 55
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v4, v2, v1}, Lcom/vblast/feature_stage/presentation/entity/MenuState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;Lkotlin/Pair;Ljava/lang/Long;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance p0, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 74
    .line 75
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 76
    .line 77
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v4, v2, v1}, Lcom/vblast/feature_stage/presentation/entity/MenuState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;Lkotlin/Pair;Ljava/lang/Long;)V

    .line 93
    :goto_0
    return-object p0
.end method

.method public static final getLocalDragDropProcessor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->LocalDragDropProcessor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method private static final getMenuMeasuredSizeByOrientation-viCIZxY(JLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-le p2, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 53
    move-result-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final getMenuStateKey(Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "t_"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    const-string p0, "pl_"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string p0, "pp_"

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    .line 39
    aget p1, v2, p1

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    const-string p1, "tool_options_menu"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    const-string p1, "draw_tools_menu"

    .line 51
    .line 52
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final getToolOptionsDefaultMenuState(Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;)Lcom/vblast/feature_stage/presentation/entity/MenuState;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 25
    .line 26
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 27
    .line 28
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v4, v2, v1}, Lcom/vblast/feature_stage/presentation/entity/MenuState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;Lkotlin/Pair;Ljava/lang/Long;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 53
    .line 54
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 55
    .line 56
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v4, v2, v1}, Lcom/vblast/feature_stage/presentation/entity/MenuState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;Lkotlin/Pair;Ljava/lang/Long;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 75
    .line 76
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 77
    .line 78
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v4, v2, v1}, Lcom/vblast/feature_stage/presentation/entity/MenuState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;Lkotlin/Pair;Ljava/lang/Long;)V

    .line 94
    :goto_0
    return-object p0
.end method

.method private static final layoutMenu(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/ui/unit/IntRect;III)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Landroidx/compose/ui/unit/IntRect;",
            "III)",
            "Landroidx/compose/ui/unit/IntRect;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p4, p5}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;-><init>(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p4, p6}, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientationKt;->defaultMinFrameSize(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)J

    .line 13
    move-result-wide p4

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p4, p5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p3, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->frame(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/ui/unit/IntRect;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, p0

    .line 26
    :goto_0
    return-object p3
.end method

.method private static final loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->getMenuStateKey(Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getStageMenuState(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 18
    .line 19
    sget-object p2, Lcom/vblast/feature_stage/presentation/entity/MenuState;->Companion:Lcom/vblast/feature_stage/presentation/entity/MenuState$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/entity/MenuState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p2

    .line 37
    .line 38
    aget p0, p0, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    if-eq p0, p2, :cond_2

    .line 42
    const/4 p2, 0x2

    .line 43
    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->getToolOptionsDefaultMenuState(Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "DraggableMenuBox - loadMenuState() - Invalid layoutId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->getDrawToolsDefaultMenuState(Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method private static final menuParentBounds(Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;II)Landroidx/compose/ui/unit/IntRect;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/compose/ui/unit/IntRect;->deflate(I)Landroidx/compose/ui/unit/IntRect;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 22
    move-result p0

    .line 23
    .line 24
    sub-int v5, p0, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 28
    move-result p0

    .line 29
    .line 30
    sub-int v6, p0, p2

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_1
    div-int/2addr p2, v1

    .line 47
    add-int/2addr p3, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroidx/compose/ui/unit/IntRect;->deflate(I)Landroidx/compose/ui/unit/IntRect;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method private static final saveMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->TOP_LEFT:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p6, p7}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->menuParentBounds(Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;II)Landroidx/compose/ui/unit/IntRect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 10
    move-result p6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 14
    move-result p7

    .line 15
    sub-int/2addr p6, p7

    .line 16
    int-to-float p6, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 20
    move-result p7

    .line 21
    int-to-float p7, p7

    .line 22
    div-float/2addr p6, p7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 26
    move-result p7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p7, v1

    .line 32
    int-to-float p7, p7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p7, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->getMenuStateKey(Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lcom/vblast/feature_stage/presentation/entity/MenuState;

    .line 47
    .line 48
    if-nez p5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/vblast/feature_stage/ext/IntRectExtKt;->getOrientation(Landroidx/compose/ui/unit/IntRect;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide p6

    .line 69
    .line 70
    .line 71
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p5, v0, p3, p4}, Lcom/vblast/feature_stage/presentation/entity/MenuState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;Lkotlin/Pair;Ljava/lang/Long;)V

    .line 76
    .line 77
    sget-object p3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 81
    .line 82
    sget-object p4, Lcom/vblast/feature_stage/presentation/entity/MenuState;->Companion:Lcom/vblast/feature_stage/presentation/entity/MenuState$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/vblast/feature_stage/presentation/entity/MenuState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p4, p2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setStageMenuState(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method

.method private static final shouldPlaceDrawToolsFirst(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final updateDraggableMenuLayouts-bA0NWbk(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;IIILkotlin/jvm/functions/Function2;Ljava/util/Map;JLkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p12

    .line 1
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-ne v1, v11, :cond_6

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragLayoutId()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-eq v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragLayoutId()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    .line 10
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragLayoutId()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-ne v0, v10, :cond_3

    .line 11
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/unit/IntSize;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p15

    move-object/from16 v18, v10

    move/from16 v10, p9

    move-object v12, v11

    move/from16 v11, p10

    move-object/from16 v19, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, v19

    move-object/from16 v17, p17

    .line 12
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 13
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v16

    move-object/from16 v15, v18

    move-object/from16 v17, p16

    .line 14
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 15
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, v18

    move-object/from16 v17, p16

    .line 16
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    move-object/from16 v15, p12

    move-object/from16 v14, v19

    .line 17
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/unit/IntSize;

    move-object/from16 v0, p0

    move-object v15, v14

    move-object/from16 v14, p19

    move-object/from16 v17, p17

    .line 18
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    goto/16 :goto_2

    :cond_4
    move-object v14, v11

    move-object v15, v12

    .line 19
    sget-object v13, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    .line 20
    invoke-static {v12, v11, v13}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getSaveTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-static {v12, v11, v14}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getSaveTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->shouldPlaceDrawToolsFirst(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v18, v13

    move-object/from16 v13, p18

    move-object/from16 v20, v14

    move-object/from16 v14, p19

    move-object/from16 v15, v18

    move-object/from16 v17, p16

    .line 26
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    move-object/from16 v1, p12

    move-object/from16 v15, v20

    .line 27
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/unit/IntSize;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, p17

    .line 28
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v13

    move-object v1, v15

    move-object v15, v14

    .line 29
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/unit/IntSize;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v17, p17

    .line 30
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 31
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v16

    move-object/from16 v15, v18

    move-object/from16 v17, p16

    .line 32
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    goto :goto_2

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    goto/16 :goto_0

    .line 33
    :cond_7
    :goto_1
    sget-object v15, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 34
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v17, p16

    .line 35
    invoke-static/range {v0 .. v17}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    :goto_2
    return-void
.end method

.method private static final updateDraggableMenuLayouts_bA0NWbk$updateMenuLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntSize;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;",
            "I",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p16, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p15

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move-object/from16 v11, p17

    .line 30
    .line 31
    move/from16 v12, p8

    .line 32
    .line 33
    move-object/from16 v13, p9

    .line 34
    .line 35
    move/from16 v14, p10

    .line 36
    .line 37
    move/from16 v15, p11

    .line 38
    .line 39
    move-object/from16 v16, p12

    .line 40
    .line 41
    move-object/from16 v17, p13

    .line 42
    .line 43
    move-object/from16 v18, p14

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v18}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->updateMenuLayout-akmmJ1s(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Ljava/util/List;JLcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 47
    :cond_0
    return-void
.end method

.method private static final updateMenuLayout-akmmJ1s(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Ljava/util/List;JLcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ILkotlin/Pair;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "I",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-wide/from16 v6, p7

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p16

    .line 1
    invoke-static {v10, v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->getDragDropObstacleFrames(Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v9, p2

    .line 2
    invoke-static {v15, v9, v10}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    move-result-object v16

    .line 3
    invoke-virtual/range {p9 .. p9}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->isDragging()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p9 .. p9}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragLayoutId()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    .line 4
    invoke-virtual/range {p10 .. p10}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->didDragStart()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v11, :cond_0

    .line 5
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v1

    move/from16 v8, p15

    move-object v3, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p15

    move-object v3, v11

    .line 6
    :goto_0
    invoke-static {v3, v12, v8}, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientationKt;->defaultMinFrameSize(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)J

    move-result-wide v1

    .line 7
    invoke-static/range {p7 .. p8}, Lcom/vblast/feature_stage/ext/IntSizeExtKt;->area-ozmzZPI(J)I

    move-result v4

    invoke-static {v1, v2}, Lcom/vblast/feature_stage/ext/IntSizeExtKt;->area-ozmzZPI(J)I

    move-result v5

    if-ge v4, v5, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    move-wide v4, v1

    .line 8
    :goto_1
    new-instance v18, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 9
    invoke-virtual/range {p9 .. p9}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    const/16 v19, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p5

    move-wide/from16 v6, p7

    move-object/from16 v9, v19

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;JJLandroidx/compose/ui/unit/IntRect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p10

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object v4, v14

    move/from16 v5, p12

    move/from16 v6, p14

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->startDrag(Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;Landroidx/compose/ui/unit/IntRect;Ljava/util/List;II)V

    .line 12
    :cond_2
    invoke-virtual/range {p9 .. p9}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragPosition-nOcc-ac()J

    move-result-wide v1

    invoke-virtual/range {p9 .. p9}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragOffset-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    move-object/from16 v3, p10

    .line 13
    invoke-virtual {v3, v1, v2, v12}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->move-ar5cAso(JI)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 14
    invoke-virtual/range {p10 .. p10}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->getDragItem()Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eq v11, v2, :cond_3

    .line 15
    invoke-interface {v13, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    :cond_3
    move-object/from16 v9, p3

    move/from16 v11, p14

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    move/from16 v8, p15

    .line 16
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrigin()Lkotlin/Pair;

    move-result-object v1

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getAnchor()Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    move-result-object v2

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->getMenuMeasuredSizeByOrientation-viCIZxY(JLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)J

    move-result-wide v3

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getAnchor()Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    move-result-object v5

    move-object/from16 v9, p3

    move/from16 v11, p14

    .line 20
    invoke-static {v9, v5, v12, v11}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->menuParentBounds(Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;II)Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->frame-mL-hObY(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;JLandroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v3

    move-object/from16 v1, p3

    move-object v2, v14

    move/from16 v5, p12

    move/from16 v6, p14

    move/from16 v7, p15

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->layoutMenu(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/ui/unit/IntRect;III)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v2

    invoke-interface {v13, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-nez v17, :cond_b

    .line 25
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 27
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_9

    .line 28
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v5

    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v6

    .line 31
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v5

    .line 32
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    if-eqz p13, :cond_7

    .line 33
    invoke-virtual/range {p13 .. p13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    :cond_7
    if-ne v3, v10, :cond_8

    .line 34
    invoke-virtual/range {p13 .. p13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    add-int v19, v1, v2

    .line 35
    invoke-virtual/range {p13 .. p13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    add-int v20, v1, v2

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p0

    .line 36
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 37
    invoke-interface/range {p18 .. p18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v19

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 39
    :cond_9
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-ne v10, v0, :cond_a

    move-object/from16 v0, p17

    .line 41
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getAnchor()Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    move-result-object v0

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    if-ne v0, v1, :cond_b

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v6, p12

    move/from16 v7, p14

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->saveMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)V

    :cond_b
    return-void
.end method
