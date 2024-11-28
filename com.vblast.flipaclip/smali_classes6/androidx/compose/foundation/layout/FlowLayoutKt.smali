.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001ag\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001ag\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001b2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010!\u001a5\u0010\"\u001a\u00020#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010&\u001a\u0095\u0001\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00102\u001a[\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00106\u001aS\u00107\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002\u001a\u0090\u0001\u00109\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u001a%\u0010:\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010;\u001a5\u0010<\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010=\u001a\\\u0010>\u001a\u00020?*\u00020@2\u0006\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020J2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a\u001c\u0010M\u001a\u00020\u000f*\u00020+2\u0006\u0010N\u001a\u00020O2\u0006\u0010,\u001a\u00020\u000fH\u0000\u001a\u001c\u0010P\u001a\u00020\u000f*\u00020+2\u0006\u0010N\u001a\u00020O2\u0006\u0010.\u001a\u00020\u000fH\u0000\u001a<\u0010Q\u001a\u00020(*\u00020E2\u0006\u0010A\u001a\u00020B2\u0006\u0010I\u001a\u00020R2\u0014\u0010S\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010T\u0012\u0004\u0012\u00020\u00070\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001aT\u0010W\u001a\u00020?*\u00020@2\u0006\u0010I\u001a\u00020J2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020?0[2\u0006\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u000204H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_\u001a\u001e\u0010`\u001a\u0004\u0018\u00010E*\u0008\u0012\u0004\u0012\u00020E0D2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c"
    }
    d2 = {
        "CROSS_AXIS_ALIGNMENT_START",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCROSS_AXIS_ALIGNMENT_START",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "getCROSS_AXIS_ALIGNMENT_TOP",
        "FlowColumn",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "maxItemsInEachColumn",
        "",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FlowRow",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/FlowRowOverflow;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "columnMeasurementHelper",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxItemsInMainAxis",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "columnMeasurementMultiContentHelper",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "intrinsicCrossAxisSize",
        "Landroidx/collection/IntIntPair;",
        "children",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "mainAxisSize",
        "Lkotlin/Function3;",
        "crossAxisSize",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "mainAxisSizes",
        "",
        "crossAxisSizes",
        "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "maxIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "minIntrinsicMainAxisSize",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowMeasurementMultiContentHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "breakDownItems",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurePolicy",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "measurablesIterator",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "mainAxisSpacingDp",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSpacingDp",
        "constraints",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "breakDownItems-di9J0FM",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;",
        "crossAxisMin",
        "isHorizontal",
        "",
        "mainAxisMin",
        "measureAndCache",
        "Landroidx/compose/ui/unit/Constraints;",
        "storePlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "measureAndCache-rqJ1uqs",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J",
        "placeHelper",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "items",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "measureHelper",
        "outPosition",
        "placeHelper-BmaY500",
        "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;",
        "safeNext",
        "info",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1544:1\n1225#2,6:1545\n1225#2,6:1551\n1225#2,6:1562\n1225#2,6:1600\n1225#2,6:1606\n1225#2,6:1617\n1225#2,6:1655\n1225#2,6:1661\n1225#2,6:1667\n1225#2,6:1673\n171#3,5:1557\n79#3,6:1568\n86#3,4:1583\n90#3,2:1593\n94#3:1598\n177#3:1599\n171#3,5:1612\n79#3,6:1623\n86#3,4:1638\n90#3,2:1648\n94#3:1653\n177#3:1654\n368#4,9:1574\n377#4,3:1595\n368#4,9:1629\n377#4,3:1650\n4034#5,6:1587\n4034#5,6:1642\n69#6,6:1679\n1#7:1685\n1208#8:1686\n1187#8,2:1687\n230#9:1689\n229#9:1690\n232#9:1691\n231#9:1699\n230#9:1700\n231#9:1702\n232#9:1703\n231#9:1704\n232#9:1705\n229#9:1706\n230#9:1707\n931#10:1692\n931#10:1693\n70#11:1694\n266#11,4:1695\n271#11:1701\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n94#1:1545,6\n104#1:1551,6\n111#1:1562,6\n158#1:1600,6\n168#1:1606,6\n174#1:1617,6\n381#1:1655,6\n415#1:1661,6\n444#1:1667,6\n476#1:1673,6\n111#1:1557,5\n111#1:1568,6\n111#1:1583,4\n111#1:1593,2\n111#1:1598\n111#1:1599\n174#1:1612,5\n174#1:1623,6\n174#1:1638,4\n174#1:1648,2\n174#1:1653\n174#1:1654\n111#1:1574,9\n111#1:1595,3\n174#1:1629,9\n174#1:1650,3\n111#1:1587,6\n174#1:1642,6\n905#1:1679,6\n1175#1:1686\n1175#1:1687,2\n1176#1:1689\n1177#1:1690\n1178#1:1691\n1375#1:1699\n1376#1:1700\n1497#1:1702\n1498#1:1703\n1511#1:1704\n1512#1:1705\n1524#1:1706\n1525#1:1707\n1227#1:1692\n1228#1:1693\n1351#1:1694\n1371#1:1695,4\n1371#1:1701\n*E\n"
    }
.end annotation


# static fields
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 25
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/FlowColumnOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
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
    move-object/from16 v7, p6

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    .line 7
    const v0, -0x659df008

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, p9, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 20
    move v4, v3

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v8

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v10, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v12, p3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move/from16 v12, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 116
    move-result v13

    .line 117
    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v14, p4

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 136
    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    move/from16 v14, p4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    const/16 v15, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v15, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 154
    .line 155
    const/high16 v16, 0x30000

    .line 156
    .line 157
    if-eqz v15, :cond_f

    .line 158
    .line 159
    or-int v4, v4, v16

    .line 160
    .line 161
    move-object/from16 v0, p5

    .line 162
    goto :goto_b

    .line 163
    .line 164
    :cond_f
    and-int v16, v8, v16

    .line 165
    .line 166
    move-object/from16 v0, p5

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v16

    .line 173
    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v16

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    or-int v4, v4, v17

    .line 190
    goto :goto_d

    .line 191
    .line 192
    :cond_12
    and-int v16, v8, v17

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    goto :goto_c

    .line 204
    .line 205
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v16

    .line 208
    .line 209
    .line 210
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 211
    .line 212
    and-int v0, v4, v16

    .line 213
    .line 214
    .line 215
    const v3, 0x92492

    .line 216
    .line 217
    if-ne v0, v3, :cond_16

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_15

    .line 224
    goto :goto_e

    .line 225
    .line 226
    .line 227
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    move-object/from16 v9, p5

    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    .line 236
    goto/16 :goto_18

    .line 237
    .line 238
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    goto :goto_f

    .line 242
    .line 243
    :cond_17
    move-object/from16 v0, p0

    .line 244
    .line 245
    :goto_f
    if-eqz v5, :cond_18

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    .line 254
    :cond_18
    if-eqz v9, :cond_19

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    .line 264
    .line 265
    :goto_10
    const v3, 0x7fffffff

    .line 266
    .line 267
    if-eqz v11, :cond_1a

    .line 268
    move v5, v3

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move v5, v12

    .line 271
    .line 272
    :goto_11
    if-eqz v13, :cond_1b

    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v3, v14

    .line 275
    .line 276
    :goto_12
    if-eqz v15, :cond_1c

    .line 277
    .line 278
    sget-object v9, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    .line 282
    move-result-object v9

    .line 283
    move-object v15, v9

    .line 284
    goto :goto_13

    .line 285
    .line 286
    :cond_1c
    move-object/from16 v15, p5

    .line 287
    .line 288
    .line 289
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    move-result v9

    .line 291
    .line 292
    if-eqz v9, :cond_1d

    .line 293
    const/4 v9, -0x1

    .line 294
    .line 295
    const-string v10, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)"

    .line 296
    .line 297
    .line 298
    const v11, -0x659df008

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    :cond_1d
    const/high16 v9, 0x70000

    .line 304
    .line 305
    and-int v14, v4, v9

    .line 306
    const/4 v13, 0x0

    .line 307
    .line 308
    const/high16 v9, 0x20000

    .line 309
    .line 310
    if-ne v14, v9, :cond_1e

    .line 311
    const/4 v9, 0x1

    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    move v9, v13

    .line 314
    .line 315
    .line 316
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    if-nez v9, :cond_1f

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    if-ne v10, v9, :cond_20

    .line 328
    .line 329
    .line 330
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_20
    move-object v11, v10

    .line 336
    .line 337
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 338
    .line 339
    shr-int/lit8 v9, v4, 0x3

    .line 340
    .line 341
    and-int/lit8 v10, v9, 0xe

    .line 342
    .line 343
    and-int/lit8 v16, v9, 0x70

    .line 344
    .line 345
    or-int v10, v10, v16

    .line 346
    .line 347
    and-int/lit16 v12, v9, 0x380

    .line 348
    or-int/2addr v10, v12

    .line 349
    .line 350
    and-int/lit16 v9, v9, 0x1c00

    .line 351
    .line 352
    or-int v16, v10, v9

    .line 353
    move-object v9, v6

    .line 354
    move-object v10, v2

    .line 355
    move-object v12, v11

    .line 356
    move v11, v5

    .line 357
    .line 358
    move-object/from16 p1, v2

    .line 359
    .line 360
    move-object/from16 p0, v12

    .line 361
    const/4 v2, 0x1

    .line 362
    move v12, v3

    .line 363
    .line 364
    move-object/from16 v13, p0

    .line 365
    move v2, v14

    .line 366
    move-object v14, v1

    .line 367
    .line 368
    move/from16 p2, v3

    .line 369
    move-object v3, v15

    .line 370
    .line 371
    move/from16 v15, v16

    .line 372
    .line 373
    .line 374
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    const/high16 v10, 0x20000

    .line 378
    .line 379
    if-ne v2, v10, :cond_21

    .line 380
    const/4 v13, 0x1

    .line 381
    goto :goto_15

    .line 382
    :cond_21
    const/4 v13, 0x0

    .line 383
    .line 384
    :goto_15
    const/high16 v2, 0x380000

    .line 385
    and-int/2addr v2, v4

    .line 386
    .line 387
    const/high16 v4, 0x100000

    .line 388
    .line 389
    if-ne v2, v4, :cond_22

    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_16

    .line 392
    :cond_22
    const/4 v2, 0x0

    .line 393
    :goto_16
    or-int/2addr v2, v13

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    if-nez v2, :cond_23

    .line 400
    .line 401
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    if-ne v4, v2, :cond_24

    .line 408
    .line 409
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$b;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 418
    .line 419
    .line 420
    const v10, 0x3ac36fc9

    .line 421
    const/4 v11, 0x1

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    move-object/from16 v10, p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    if-nez v4, :cond_25

    .line 453
    .line 454
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    if-ne v10, v4, :cond_26

    .line 461
    .line 462
    .line 463
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    const/4 v4, 0x0

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 474
    move-result v9

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v12

    .line 483
    .line 484
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 488
    move-result-object v14

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 492
    move-result-object v15

    .line 493
    .line 494
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 495
    .line 496
    if-nez v15, :cond_27

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 500
    .line 501
    .line 502
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 506
    move-result v15

    .line 507
    .line 508
    if-eqz v15, :cond_28

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 512
    goto :goto_17

    .line 513
    .line 514
    .line 515
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 516
    .line 517
    .line 518
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 519
    move-result-object v14

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 523
    move-result-object v15

    .line 524
    .line 525
    .line 526
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 530
    move-result-object v10

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 541
    move-result v11

    .line 542
    .line 543
    if-nez v11, :cond_29

    .line 544
    .line 545
    .line 546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    move-result-object v11

    .line 548
    .line 549
    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v15

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v11

    .line 556
    .line 557
    if-nez v11, :cond_2a

    .line 558
    .line 559
    .line 560
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    .line 564
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    .line 571
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 575
    move-result-object v9

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eqz v2, :cond_2b

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 598
    :cond_2b
    move-object v2, v0

    .line 599
    move-object v9, v3

    .line 600
    move v4, v5

    .line 601
    .line 602
    move-object/from16 v3, p1

    .line 603
    .line 604
    move/from16 v5, p2

    .line 605
    .line 606
    .line 607
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 608
    move-result-object v10

    .line 609
    .line 610
    if-eqz v10, :cond_2c

    .line 611
    .line 612
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$a;

    .line 613
    move-object v0, v11

    .line 614
    move-object v1, v2

    .line 615
    move-object v2, v6

    .line 616
    move-object v6, v9

    .line 617
    .line 618
    move-object/from16 v7, p6

    .line 619
    .line 620
    move/from16 v8, p8

    .line 621
    .line 622
    move/from16 v9, p9

    .line 623
    .line 624
    .line 625
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 629
    :cond_2c
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/FlowRowOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
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
    move-object/from16 v7, p6

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    .line 7
    const v0, 0x1a191c2e

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, p9, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 20
    move v4, v3

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v8

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v10, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v12, p3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move/from16 v12, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 116
    move-result v13

    .line 117
    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v14, p4

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 136
    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    move/from16 v14, p4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    const/16 v15, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v15, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 154
    .line 155
    const/high16 v16, 0x30000

    .line 156
    .line 157
    if-eqz v15, :cond_f

    .line 158
    .line 159
    or-int v4, v4, v16

    .line 160
    .line 161
    move-object/from16 v0, p5

    .line 162
    goto :goto_b

    .line 163
    .line 164
    :cond_f
    and-int v16, v8, v16

    .line 165
    .line 166
    move-object/from16 v0, p5

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v16

    .line 173
    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v16

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    or-int v4, v4, v17

    .line 190
    goto :goto_d

    .line 191
    .line 192
    :cond_12
    and-int v16, v8, v17

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    goto :goto_c

    .line 204
    .line 205
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v16

    .line 208
    .line 209
    .line 210
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 211
    .line 212
    and-int v0, v4, v16

    .line 213
    .line 214
    .line 215
    const v3, 0x92492

    .line 216
    .line 217
    if-ne v0, v3, :cond_16

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_15

    .line 224
    goto :goto_e

    .line 225
    .line 226
    .line 227
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    move-object/from16 v9, p5

    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    .line 236
    goto/16 :goto_18

    .line 237
    .line 238
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    goto :goto_f

    .line 242
    .line 243
    :cond_17
    move-object/from16 v0, p0

    .line 244
    .line 245
    :goto_f
    if-eqz v5, :cond_18

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    .line 254
    :cond_18
    if-eqz v9, :cond_19

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    .line 264
    .line 265
    :goto_10
    const v3, 0x7fffffff

    .line 266
    .line 267
    if-eqz v11, :cond_1a

    .line 268
    move v5, v3

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move v5, v12

    .line 271
    .line 272
    :goto_11
    if-eqz v13, :cond_1b

    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v3, v14

    .line 275
    .line 276
    :goto_12
    if-eqz v15, :cond_1c

    .line 277
    .line 278
    sget-object v9, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 282
    move-result-object v9

    .line 283
    move-object v15, v9

    .line 284
    goto :goto_13

    .line 285
    .line 286
    :cond_1c
    move-object/from16 v15, p5

    .line 287
    .line 288
    .line 289
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    move-result v9

    .line 291
    .line 292
    if-eqz v9, :cond_1d

    .line 293
    const/4 v9, -0x1

    .line 294
    .line 295
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    .line 296
    .line 297
    .line 298
    const v11, 0x1a191c2e

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    :cond_1d
    const/high16 v9, 0x70000

    .line 304
    .line 305
    and-int v14, v4, v9

    .line 306
    const/4 v13, 0x0

    .line 307
    .line 308
    const/high16 v9, 0x20000

    .line 309
    .line 310
    if-ne v14, v9, :cond_1e

    .line 311
    const/4 v9, 0x1

    .line 312
    goto :goto_14

    .line 313
    :cond_1e
    move v9, v13

    .line 314
    .line 315
    .line 316
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    if-nez v9, :cond_1f

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    if-ne v10, v9, :cond_20

    .line 328
    .line 329
    .line 330
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_20
    move-object v11, v10

    .line 336
    .line 337
    check-cast v11, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 338
    .line 339
    shr-int/lit8 v9, v4, 0x3

    .line 340
    .line 341
    and-int/lit8 v10, v9, 0xe

    .line 342
    .line 343
    and-int/lit8 v16, v9, 0x70

    .line 344
    .line 345
    or-int v10, v10, v16

    .line 346
    .line 347
    and-int/lit16 v12, v9, 0x380

    .line 348
    or-int/2addr v10, v12

    .line 349
    .line 350
    and-int/lit16 v9, v9, 0x1c00

    .line 351
    .line 352
    or-int v16, v10, v9

    .line 353
    move-object v9, v6

    .line 354
    move-object v10, v2

    .line 355
    move-object v12, v11

    .line 356
    move v11, v5

    .line 357
    .line 358
    move-object/from16 p1, v2

    .line 359
    .line 360
    move-object/from16 p0, v12

    .line 361
    const/4 v2, 0x1

    .line 362
    move v12, v3

    .line 363
    .line 364
    move-object/from16 v13, p0

    .line 365
    move v2, v14

    .line 366
    move-object v14, v1

    .line 367
    .line 368
    move/from16 p2, v3

    .line 369
    move-object v3, v15

    .line 370
    .line 371
    move/from16 v15, v16

    .line 372
    .line 373
    .line 374
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    const/high16 v10, 0x20000

    .line 378
    .line 379
    if-ne v2, v10, :cond_21

    .line 380
    const/4 v13, 0x1

    .line 381
    goto :goto_15

    .line 382
    :cond_21
    const/4 v13, 0x0

    .line 383
    .line 384
    :goto_15
    const/high16 v2, 0x380000

    .line 385
    and-int/2addr v2, v4

    .line 386
    .line 387
    const/high16 v4, 0x100000

    .line 388
    .line 389
    if-ne v2, v4, :cond_22

    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_16

    .line 392
    :cond_22
    const/4 v2, 0x0

    .line 393
    :goto_16
    or-int/2addr v2, v13

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    if-nez v2, :cond_23

    .line 400
    .line 401
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    if-ne v4, v2, :cond_24

    .line 408
    .line 409
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$d;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 418
    .line 419
    .line 420
    const v10, -0x8511341

    .line 421
    const/4 v11, 0x1

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    move-object/from16 v10, p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v10, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    if-nez v4, :cond_25

    .line 453
    .line 454
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    if-ne v10, v4, :cond_26

    .line 461
    .line 462
    .line 463
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    const/4 v4, 0x0

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 474
    move-result v9

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v12

    .line 483
    .line 484
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 488
    move-result-object v14

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 492
    move-result-object v15

    .line 493
    .line 494
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 495
    .line 496
    if-nez v15, :cond_27

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 500
    .line 501
    .line 502
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 506
    move-result v15

    .line 507
    .line 508
    if-eqz v15, :cond_28

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 512
    goto :goto_17

    .line 513
    .line 514
    .line 515
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 516
    .line 517
    .line 518
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 519
    move-result-object v14

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 523
    move-result-object v15

    .line 524
    .line 525
    .line 526
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 530
    move-result-object v10

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 541
    move-result v11

    .line 542
    .line 543
    if-nez v11, :cond_29

    .line 544
    .line 545
    .line 546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    move-result-object v11

    .line 548
    .line 549
    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v15

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v11

    .line 556
    .line 557
    if-nez v11, :cond_2a

    .line 558
    .line 559
    .line 560
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    .line 564
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    .line 571
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 575
    move-result-object v9

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eqz v2, :cond_2b

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 598
    :cond_2b
    move-object v2, v0

    .line 599
    move-object v9, v3

    .line 600
    move v4, v5

    .line 601
    .line 602
    move-object/from16 v3, p1

    .line 603
    .line 604
    move/from16 v5, p2

    .line 605
    .line 606
    .line 607
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 608
    move-result-object v10

    .line 609
    .line 610
    if-eqz v10, :cond_2c

    .line 611
    .line 612
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$c;

    .line 613
    move-object v0, v11

    .line 614
    move-object v1, v2

    .line 615
    move-object v2, v6

    .line 616
    move-object v6, v9

    .line 617
    .line 618
    move-object/from16 v7, p6

    .line 619
    .line 620
    move/from16 v8, p8

    .line 621
    .line 622
    move/from16 v9, p9

    .line 623
    .line 624
    .line 625
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 629
    :cond_2c
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51
    .param p0    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    const/4 v12, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    move/from16 v2, p3

    .line 40
    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    float-to-int v7, v2

    .line 51
    .line 52
    move/from16 v2, p4

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    float-to-int v6, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v1, v12, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 67
    move-result-wide v25

    .line 68
    .line 69
    const/16 v22, 0xe

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-wide/from16 v16, v25

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    instance-of v2, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 108
    .line 109
    move-object/from16 v27, v8

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    new-instance v2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 119
    move-result v19

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 123
    move-result v20

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move/from16 v17, v28

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v16

    .line 141
    .line 142
    if-nez v16, :cond_2

    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    :goto_2
    if-eqz v8, :cond_3

    .line 153
    .line 154
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$f;

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v14, v4, v5, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 161
    move-result-wide v16

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 165
    move-result-object v12

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v12, 0x0

    .line 168
    .line 169
    :goto_3
    if-eqz v12, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 173
    move-result-wide v16

    .line 174
    .line 175
    .line 176
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 177
    move-result v16

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    move-object/from16 v40, v16

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_4
    const/16 v40, 0x0

    .line 187
    .line 188
    :goto_4
    if-eqz v12, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 192
    move-result-wide v16

    .line 193
    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 196
    move-result v16

    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v16

    .line 201
    .line 202
    move-object/from16 p4, v8

    .line 203
    .line 204
    move-object/from16 v41, v16

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_5
    move-object/from16 p4, v8

    .line 208
    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    :goto_5
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 212
    .line 213
    move-wide/from16 v42, v4

    .line 214
    const/4 v5, 0x1

    .line 215
    .line 216
    move/from16 v44, v9

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    move-object/from16 p3, v8

    .line 224
    .line 225
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    new-instance v45, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v45

    .line 235
    .line 236
    move/from16 v17, p7

    .line 237
    .line 238
    move-object/from16 v18, p9

    .line 239
    .line 240
    move-wide/from16 v19, p5

    .line 241
    .line 242
    move/from16 v21, p8

    .line 243
    .line 244
    move/from16 v22, v7

    .line 245
    .line 246
    move/from16 v23, v6

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v30

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 257
    move-result-wide v32

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    move-object/from16 v29, v45

    .line 272
    .line 273
    move-object/from16 v34, v12

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 277
    move-result-object v16

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    if-eqz v12, :cond_6

    .line 286
    move v4, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    const/4 v4, 0x0

    .line 289
    :goto_6
    const/4 v12, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, -0x1

    .line 294
    move-object v9, v2

    .line 295
    .line 296
    move-object/from16 v2, v45

    .line 297
    .line 298
    move-object/from16 v46, v3

    .line 299
    .line 300
    move-object/from16 v3, v16

    .line 301
    .line 302
    move-wide/from16 v47, v42

    .line 303
    .line 304
    move/from16 v23, v5

    .line 305
    .line 306
    move/from16 v5, v18

    .line 307
    .line 308
    move/from16 v24, v6

    .line 309
    move v6, v12

    .line 310
    .line 311
    move/from16 v42, v7

    .line 312
    move v7, v1

    .line 313
    .line 314
    move-object/from16 v43, p3

    .line 315
    .line 316
    move-object/from16 v18, p4

    .line 317
    .line 318
    move-object/from16 v12, v27

    .line 319
    .line 320
    move-object/from16 v27, v15

    .line 321
    move-object v15, v8

    .line 322
    .line 323
    move/from16 v8, v17

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 327
    move-result-object v8

    .line 328
    goto :goto_7

    .line 329
    .line 330
    :cond_7
    move-object/from16 v18, p4

    .line 331
    move-object v9, v2

    .line 332
    .line 333
    move-object/from16 v46, v3

    .line 334
    .line 335
    move/from16 v23, v5

    .line 336
    .line 337
    move/from16 v24, v6

    .line 338
    .line 339
    move-object/from16 v12, v27

    .line 340
    .line 341
    move-wide/from16 v47, v42

    .line 342
    .line 343
    move-object/from16 v43, p3

    .line 344
    .line 345
    move/from16 v42, v7

    .line 346
    .line 347
    move-object/from16 v27, v15

    .line 348
    move-object v15, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    .line 351
    :goto_7
    move/from16 v17, v1

    .line 352
    .line 353
    move-object/from16 p4, v8

    .line 354
    .line 355
    move-object/from16 v8, v18

    .line 356
    .line 357
    move/from16 v5, v44

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    .line 364
    move/from16 v44, v10

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 368
    move-result v16

    .line 369
    .line 370
    if-nez v16, :cond_16

    .line 371
    .line 372
    if-eqz v8, :cond_16

    .line 373
    .line 374
    .line 375
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v16

    .line 380
    .line 381
    .line 382
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    move-object/from16 v40, v15

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v15

    .line 389
    .line 390
    add-int v6, v6, v16

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 394
    move-result v7

    .line 395
    .line 396
    sub-int v15, v17, v16

    .line 397
    .line 398
    move/from16 v41, v1

    .line 399
    .line 400
    add-int/lit8 v1, v3, 0x1

    .line 401
    .line 402
    move/from16 v16, v5

    .line 403
    .line 404
    move-object/from16 v5, p9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout_release(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    move-object/from16 v8, v46

    .line 413
    .line 414
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 418
    .line 419
    sub-int v3, v1, v4

    .line 420
    .line 421
    move/from16 v5, p7

    .line 422
    .line 423
    if-ge v3, v5, :cond_8

    .line 424
    .line 425
    move/from16 v17, v23

    .line 426
    goto :goto_9

    .line 427
    .line 428
    :cond_8
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_9
    if-eqz v9, :cond_d

    .line 431
    .line 432
    if-eqz v17, :cond_9

    .line 433
    .line 434
    move/from16 p8, v4

    .line 435
    .line 436
    move/from16 v4, v28

    .line 437
    goto :goto_a

    .line 438
    .line 439
    :cond_9
    add-int/lit8 v18, v28, 0x1

    .line 440
    .line 441
    move/from16 p8, v4

    .line 442
    .line 443
    move/from16 v4, v18

    .line 444
    .line 445
    :goto_a
    if-eqz v17, :cond_a

    .line 446
    move v5, v3

    .line 447
    goto :goto_b

    .line 448
    :cond_a
    const/4 v5, 0x0

    .line 449
    .line 450
    :goto_b
    if-eqz v17, :cond_b

    .line 451
    .line 452
    move-object/from16 v46, v11

    .line 453
    .line 454
    sub-int v11, v15, v42

    .line 455
    .line 456
    move-object/from16 v49, v12

    .line 457
    const/4 v12, 0x0

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 461
    move-result v11

    .line 462
    goto :goto_c

    .line 463
    .line 464
    :cond_b
    move-object/from16 v46, v11

    .line 465
    .line 466
    move-object/from16 v49, v12

    .line 467
    const/4 v12, 0x0

    .line 468
    .line 469
    move/from16 v11, v41

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 473
    move-result v11

    .line 474
    .line 475
    if-eqz v17, :cond_c

    .line 476
    .line 477
    move/from16 v50, v1

    .line 478
    move v1, v10

    .line 479
    goto :goto_d

    .line 480
    .line 481
    :cond_c
    sub-int v17, v10, v7

    .line 482
    .line 483
    move/from16 v50, v1

    .line 484
    .line 485
    sub-int v1, v17, v24

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 489
    move-result v1

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 493
    move-result v1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v4, v5, v11, v1}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout_release(IIFF)V

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_d
    move/from16 v50, v1

    .line 500
    .line 501
    move/from16 p8, v4

    .line 502
    .line 503
    move-object/from16 v46, v11

    .line 504
    .line 505
    move-object/from16 v49, v12

    .line 506
    .line 507
    .line 508
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-nez v1, :cond_e

    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_f
    const/4 v4, 0x0

    .line 514
    goto :goto_10

    .line 515
    .line 516
    .line 517
    :cond_e
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 518
    move-result-object v1

    .line 519
    goto :goto_f

    .line 520
    .line 521
    :goto_10
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutKt$e;

    .line 526
    .line 527
    .line 528
    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 529
    .line 530
    move-wide/from16 v11, v47

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v14, v11, v12, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 534
    move-result-wide v17

    .line 535
    .line 536
    .line 537
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 538
    move-result-object v5

    .line 539
    goto :goto_11

    .line 540
    .line 541
    :cond_f
    move-wide/from16 v11, v47

    .line 542
    move-object v5, v4

    .line 543
    .line 544
    :goto_11
    if-eqz v5, :cond_10

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 548
    move-result-wide v17

    .line 549
    .line 550
    .line 551
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 552
    move-result v17

    .line 553
    .line 554
    add-int v17, v17, v42

    .line 555
    .line 556
    .line 557
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v17

    .line 559
    .line 560
    move-object/from16 v47, v17

    .line 561
    goto :goto_12

    .line 562
    .line 563
    :cond_10
    move-object/from16 v47, v4

    .line 564
    .line 565
    :goto_12
    if-eqz v5, :cond_11

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 569
    move-result-wide v17

    .line 570
    .line 571
    .line 572
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 573
    move-result v17

    .line 574
    .line 575
    .line 576
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v17

    .line 578
    .line 579
    move-object/from16 v48, v17

    .line 580
    goto :goto_13

    .line 581
    .line 582
    :cond_11
    move-object/from16 v48, v4

    .line 583
    .line 584
    .line 585
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v30

    .line 587
    .line 588
    .line 589
    invoke-static {v15, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 590
    move-result-wide v32

    .line 591
    .line 592
    if-nez v5, :cond_12

    .line 593
    .line 594
    move-object/from16 v34, v4

    .line 595
    goto :goto_14

    .line 596
    .line 597
    .line 598
    :cond_12
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result v4

    .line 603
    .line 604
    .line 605
    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v0

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 613
    move-result-wide v17

    .line 614
    .line 615
    .line 616
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    move-object/from16 v34, v0

    .line 620
    .line 621
    :goto_14
    const/16 v38, 0x0

    .line 622
    .line 623
    const/16 v39, 0x0

    .line 624
    .line 625
    move-object/from16 v29, v45

    .line 626
    .line 627
    move/from16 v31, v3

    .line 628
    .line 629
    move/from16 v35, v28

    .line 630
    .line 631
    move/from16 v36, v2

    .line 632
    .line 633
    move/from16 v37, v7

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 641
    move-result v4

    .line 642
    .line 643
    if-eqz v4, :cond_15

    .line 644
    .line 645
    move/from16 v4, v16

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 649
    move-result v4

    .line 650
    .line 651
    move/from16 v6, v41

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 655
    move-result v4

    .line 656
    add-int/2addr v2, v7

    .line 657
    .line 658
    if-eqz v5, :cond_13

    .line 659
    .line 660
    move/from16 v18, v23

    .line 661
    goto :goto_15

    .line 662
    .line 663
    :cond_13
    const/16 v18, 0x0

    .line 664
    .line 665
    :goto_15
    move-object/from16 v16, v45

    .line 666
    .line 667
    move-object/from16 v17, v0

    .line 668
    .line 669
    move/from16 v19, v28

    .line 670
    .line 671
    move/from16 v20, v2

    .line 672
    .line 673
    move/from16 v21, v15

    .line 674
    .line 675
    move/from16 v22, v3

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    move-object/from16 v5, v40

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 685
    .line 686
    sub-int v10, v44, v2

    .line 687
    .line 688
    sub-int v10, v10, v24

    .line 689
    .line 690
    move-object/from16 v7, v43

    .line 691
    .line 692
    move/from16 v15, v50

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 696
    .line 697
    if-eqz v47, :cond_14

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 701
    move-result v16

    .line 702
    .line 703
    sub-int v16, v16, v42

    .line 704
    .line 705
    .line 706
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v16

    .line 708
    goto :goto_16

    .line 709
    .line 710
    :cond_14
    const/16 v16, 0x0

    .line 711
    .line 712
    :goto_16
    add-int/lit8 v28, v28, 0x1

    .line 713
    .line 714
    add-int v2, v2, v24

    .line 715
    .line 716
    move/from16 v19, v6

    .line 717
    .line 718
    move/from16 v18, v10

    .line 719
    .line 720
    move/from16 v17, v15

    .line 721
    .line 722
    move-object/from16 v40, v16

    .line 723
    const/4 v10, 0x0

    .line 724
    .line 725
    move-object/from16 v16, v0

    .line 726
    move v6, v4

    .line 727
    move-object v0, v7

    .line 728
    const/4 v7, 0x0

    .line 729
    move v4, v2

    .line 730
    move-object v2, v3

    .line 731
    .line 732
    move/from16 v3, v19

    .line 733
    goto :goto_17

    .line 734
    .line 735
    :cond_15
    move/from16 v4, v16

    .line 736
    .line 737
    move-object/from16 v5, v40

    .line 738
    .line 739
    move/from16 v3, v41

    .line 740
    .line 741
    move/from16 v17, v50

    .line 742
    .line 743
    move-object/from16 v16, v0

    .line 744
    .line 745
    move-object/from16 v0, v43

    .line 746
    .line 747
    move/from16 v18, v10

    .line 748
    .line 749
    move/from16 v19, v15

    .line 750
    .line 751
    move-object/from16 v40, v47

    .line 752
    .line 753
    move/from16 v15, p8

    .line 754
    move v10, v7

    .line 755
    move v7, v6

    .line 756
    move v6, v4

    .line 757
    move v4, v2

    .line 758
    .line 759
    move-object/from16 v2, p4

    .line 760
    .line 761
    :goto_17
    move-object/from16 v43, v0

    .line 762
    .line 763
    move-object/from16 p4, v2

    .line 764
    move v2, v4

    .line 765
    move v4, v15

    .line 766
    .line 767
    move-object/from16 v41, v48

    .line 768
    .line 769
    move-object/from16 v0, p2

    .line 770
    move-object v15, v5

    .line 771
    move v5, v6

    .line 772
    move v6, v7

    .line 773
    move v7, v10

    .line 774
    .line 775
    move-wide/from16 v47, v11

    .line 776
    .line 777
    move/from16 v10, v18

    .line 778
    .line 779
    move-object/from16 v11, v46

    .line 780
    .line 781
    move-object/from16 v12, v49

    .line 782
    .line 783
    move-object/from16 v46, v8

    .line 784
    move-object v8, v1

    .line 785
    move v1, v3

    .line 786
    .line 787
    move/from16 v3, v17

    .line 788
    .line 789
    move/from16 v17, v19

    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    :cond_16
    move v4, v5

    .line 793
    .line 794
    move-object/from16 v46, v11

    .line 795
    .line 796
    move-object/from16 v49, v12

    .line 797
    move-object v5, v15

    .line 798
    .line 799
    move-object/from16 v0, v43

    .line 800
    .line 801
    if-eqz p4, :cond_18

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    move-object/from16 v12, v49

    .line 808
    .line 809
    .line 810
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 814
    move-result v1

    .line 815
    .line 816
    add-int/lit8 v1, v1, -0x1

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    move-object/from16 v3, v46

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 826
    .line 827
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 828
    .line 829
    add-int/lit8 v1, v1, -0x1

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 833
    move-result v2

    .line 834
    .line 835
    if-eqz v2, :cond_17

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 839
    move-result v2

    .line 840
    .line 841
    add-int/lit8 v2, v2, -0x1

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v1}, Landroidx/collection/IntList;->get(I)I

    .line 845
    move-result v6

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 849
    move-result-wide v7

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v8}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 853
    move-result v7

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 857
    move-result v6

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v1, v6}, Landroidx/collection/MutableIntList;->set(II)I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 864
    move-result v1

    .line 865
    .line 866
    add-int/lit8 v1, v1, 0x1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 870
    goto :goto_18

    .line 871
    .line 872
    .line 873
    :cond_17
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 874
    move-result-wide v1

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 878
    move-result v1

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 885
    move-result v1

    .line 886
    .line 887
    add-int/lit8 v1, v1, 0x1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 891
    goto :goto_18

    .line 892
    .line 893
    :cond_18
    move-object/from16 v3, v46

    .line 894
    .line 895
    move-object/from16 v12, v49

    .line 896
    .line 897
    .line 898
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 899
    move-result v1

    .line 900
    .line 901
    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 902
    const/4 v2, 0x0

    .line 903
    .line 904
    :goto_19
    if-ge v2, v1, :cond_19

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 908
    move-result-object v6

    .line 909
    .line 910
    aput-object v6, v15, v2

    .line 911
    .line 912
    add-int/lit8 v2, v2, 0x1

    .line 913
    goto :goto_19

    .line 914
    .line 915
    .line 916
    :cond_19
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 917
    move-result v1

    .line 918
    .line 919
    new-array v11, v1, [I

    .line 920
    const/4 v2, 0x0

    .line 921
    .line 922
    :goto_1a
    if-ge v2, v1, :cond_1a

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    aput v16, v11, v2

    .line 927
    .line 928
    add-int/lit8 v2, v2, 0x1

    .line 929
    goto :goto_1a

    .line 930
    .line 931
    :cond_1a
    const/16 v16, 0x0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/collection/IntList;->getSize()I

    .line 935
    move-result v1

    .line 936
    .line 937
    new-array v10, v1, [I

    .line 938
    .line 939
    move/from16 v2, v16

    .line 940
    .line 941
    :goto_1b
    if-ge v2, v1, :cond_1b

    .line 942
    .line 943
    aput v16, v10, v2

    .line 944
    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 946
    goto :goto_1b

    .line 947
    .line 948
    :cond_1b
    iget-object v9, v0, Landroidx/collection/IntList;->content:[I

    .line 949
    .line 950
    iget v8, v0, Landroidx/collection/IntList;->_size:I

    .line 951
    move v6, v4

    .line 952
    .line 953
    move/from16 v7, v16

    .line 954
    .line 955
    move/from16 v17, v7

    .line 956
    .line 957
    move/from16 v18, v17

    .line 958
    .line 959
    :goto_1c
    if-ge v7, v8, :cond_1d

    .line 960
    .line 961
    aget v19, v9, v7

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v7}, Landroidx/collection/IntList;->get(I)I

    .line 965
    move-result v4

    .line 966
    .line 967
    .line 968
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 969
    move-result v2

    .line 970
    .line 971
    .line 972
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 973
    move-result v3

    .line 974
    .line 975
    move-object/from16 v0, p1

    .line 976
    move v1, v6

    .line 977
    .line 978
    move-object/from16 v20, v5

    .line 979
    .line 980
    move/from16 v5, v42

    .line 981
    move v13, v6

    .line 982
    .line 983
    move-object/from16 v6, p0

    .line 984
    .line 985
    move/from16 v21, v7

    .line 986
    move-object v7, v12

    .line 987
    .line 988
    move/from16 v22, v8

    .line 989
    move-object v8, v15

    .line 990
    .line 991
    move-object/from16 v23, v9

    .line 992
    .line 993
    move/from16 v9, v18

    .line 994
    .line 995
    move-object/from16 v18, v10

    .line 996
    .line 997
    move/from16 v10, v19

    .line 998
    .line 999
    move-object/from16 v24, v11

    .line 1000
    .line 1001
    move-object/from16 v28, v12

    .line 1002
    .line 1003
    move/from16 v12, v21

    .line 1004
    .line 1005
    .line 1006
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    .line 1010
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 1011
    move-result v1

    .line 1012
    .line 1013
    if-eqz v1, :cond_1c

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1017
    move-result v1

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1021
    move-result v2

    .line 1022
    goto :goto_1d

    .line 1023
    .line 1024
    .line 1025
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1026
    move-result v1

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1030
    move-result v2

    .line 1031
    .line 1032
    :goto_1d
    aput v2, v18, v21

    .line 1033
    .line 1034
    add-int v17, v17, v2

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1038
    move-result v6

    .line 1039
    .line 1040
    move-object/from16 v7, v27

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    add-int/lit8 v0, v21, 0x1

    .line 1046
    .line 1047
    move-object/from16 v13, p0

    .line 1048
    .line 1049
    move-object/from16 v10, v18

    .line 1050
    .line 1051
    move/from16 v18, v19

    .line 1052
    .line 1053
    move-object/from16 v5, v20

    .line 1054
    .line 1055
    move/from16 v8, v22

    .line 1056
    .line 1057
    move-object/from16 v9, v23

    .line 1058
    .line 1059
    move-object/from16 v11, v24

    .line 1060
    .line 1061
    move-object/from16 v12, v28

    .line 1062
    move v7, v0

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_1d
    move v13, v6

    .line 1065
    .line 1066
    move-object/from16 v18, v10

    .line 1067
    .line 1068
    move-object/from16 v24, v11

    .line 1069
    .line 1070
    move-object/from16 v7, v27

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 1074
    move-result v0

    .line 1075
    .line 1076
    if-eqz v0, :cond_1e

    .line 1077
    .line 1078
    move/from16 v3, v16

    .line 1079
    move v4, v3

    .line 1080
    goto :goto_1e

    .line 1081
    :cond_1e
    move v3, v13

    .line 1082
    .line 1083
    move/from16 v4, v17

    .line 1084
    .line 1085
    :goto_1e
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move-wide/from16 v1, p5

    .line 1088
    .line 1089
    move-object/from16 v5, v18

    .line 1090
    move-object v6, v7

    .line 1091
    .line 1092
    move-object/from16 v7, p1

    .line 1093
    .line 1094
    move-object/from16 v8, v24

    .line 1095
    .line 1096
    .line 1097
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    .line 1098
    move-result-object v0

    .line 1099
    return-object v0
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)"

    .line 14
    .line 15
    .line 16
    const v4, -0x77fd7175

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v13, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 89
    .line 90
    if-ne v1, v7, :cond_9

    .line 91
    :cond_8
    move v4, v5

    .line 92
    .line 93
    :cond_9
    or-int v1, v3, v4

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-ne v3, v1, :cond_b

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 111
    move-result v10

    .line 112
    .line 113
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 117
    move-result v12

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    new-instance v1, Landroidx/compose/foundation/layout/y;

    .line 130
    .line 131
    .line 132
    const v14, 0x7fffffff

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v6, v1

    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    move-object/from16 v9, p0

    .line 141
    .line 142
    move/from16 v13, p2

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/y;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$g;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$g;-><init>(Landroidx/compose/foundation/layout/y;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_c
    return-object v3
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)"

    .line 14
    .line 15
    .line 16
    const v4, 0x2ca16df9

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v13, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    .line 96
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    .line 98
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    move/from16 v14, p3

    .line 103
    .line 104
    if-le v6, v7, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 113
    .line 114
    if-ne v1, v7, :cond_c

    .line 115
    :cond_b
    move v4, v5

    .line 116
    .line 117
    :cond_c
    or-int v1, v3, v4

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-ne v4, v1, :cond_e

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 142
    move-result v10

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 148
    move-result v12

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/foundation/layout/y;

    .line 151
    const/4 v7, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    move-object v6, v4

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    move-object/from16 v9, p0

    .line 159
    .line 160
    move/from16 v13, p2

    .line 161
    .line 162
    move/from16 v14, p3

    .line 163
    .line 164
    move-object/from16 v15, p4

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/y;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/y;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_f
    return-object v4
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v13, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v15, 0x7fffffff

    .line 5
    invoke-static {v13, v3, v13, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v7

    .line 6
    new-instance v27, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v12, 0x0

    move-object/from16 v4, v27

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_1

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v13

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v13

    .line 10
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v13

    .line 11
    :goto_2
    invoke-static {v3, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v4, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v9

    move-object/from16 v21, v9

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v27

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    .line 13
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v13

    .line 15
    :goto_4
    invoke-virtual {v0, v8, v13, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v13

    .line 17
    :goto_5
    invoke-static {v0, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v14, v3

    move v12, v13

    move/from16 v16, v12

    move/from16 v28, v16

    :goto_6
    if-ge v12, v4, :cond_f

    sub-int v6, v14, v6

    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 20
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_8

    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    if-eqz v11, :cond_9

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v11, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x2

    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    sub-int v12, v14, v28

    .line 24
    invoke-static {v6, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v11, :cond_b

    const/16 v21, 0x0

    goto :goto_a

    .line 25
    :cond_b
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v13

    move-object/from16 v21, v13

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    move/from16 v18, v12

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v5

    .line 26
    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v16

    if-eqz v16, :cond_e

    add-int v5, v5, p5

    add-int/2addr v10, v5

    if-eqz v11, :cond_c

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v16, v27

    move-object/from16 v17, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v12

    .line 28
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v5

    sub-int v8, v8, p4

    add-int/lit8 v9, v9, 0x1

    .line 29
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_10

    .line 30
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    .line 31
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-nez v2, :cond_10

    .line 32
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v10, v0

    goto :goto_d

    :cond_d
    move v5, v3

    move v6, v8

    move/from16 v28, v14

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    move v11, v5

    move v5, v6

    move v6, v8

    :goto_c
    move v12, v14

    move/from16 v16, v12

    const/4 v8, 0x1

    const/4 v13, 0x0

    move v14, v5

    move v5, v7

    goto/16 :goto_6

    :cond_f
    move/from16 v14, v16

    :cond_10
    :goto_d
    sub-int v10, v10, p5

    .line 33
    invoke-static {v10, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$h;

    move-object v0, p1

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$h;-><init>([I)V

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$i;

    move-object v0, p2

    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$i;-><init>([I)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    sub-int v8, v7, v4

    .line 41
    .line 42
    if-eq v8, p4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result v8

    .line 47
    .line 48
    if-ne v7, v8, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v3

    .line 58
    move v5, v1

    .line 59
    move v4, v2

    .line 60
    :goto_2
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
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
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 56
    move-result-wide p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    const p3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 80
    move-result-wide p0

    .line 81
    :goto_1
    return-wide p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    move/from16 v11, p7

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-array v12, v1, [I

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aput v2, v12, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    new-array v13, v3, [I

    .line 35
    move v4, v2

    .line 36
    .line 37
    :goto_1
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    aput v2, v13, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v2

    .line 48
    .line 49
    :goto_2
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v14, p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v7

    .line 78
    .line 79
    aput v7, v12, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    move-object/from16 v15, p2

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v6, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v6

    .line 100
    .line 101
    aput v6, v13, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    move-object/from16 v14, p0

    .line 107
    .line 108
    .line 109
    const v4, 0x7fffffff

    .line 110
    .line 111
    if-eq v11, v4, :cond_4

    .line 112
    .line 113
    if-eq v10, v4, :cond_4

    .line 114
    .line 115
    mul-int v4, v10, v11

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    .line 122
    if-ge v4, v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 129
    .line 130
    if-eq v5, v7, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 137
    .line 138
    if-ne v5, v7, :cond_6

    .line 139
    :cond_5
    :goto_3
    move v5, v6

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 144
    move-result v5

    .line 145
    .line 146
    if-lt v4, v5, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout_release()I

    .line 150
    move-result v5

    .line 151
    .line 152
    if-lt v11, v5, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 159
    .line 160
    if-ne v5, v7, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v5, v2

    .line 163
    :goto_4
    sub-int/2addr v4, v5

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v15

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v6

    .line 181
    .line 182
    mul-int v5, v5, p4

    .line 183
    add-int/2addr v4, v5

    .line 184
    .line 185
    if-eqz v3, :cond_13

    .line 186
    .line 187
    aget v3, v13, v2

    .line 188
    .line 189
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 193
    move-result v7

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 210
    move-result v7

    .line 211
    .line 212
    aget v7, v13, v7

    .line 213
    .line 214
    if-ge v3, v7, :cond_8

    .line 215
    move v3, v7

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_9
    if-eqz v1, :cond_12

    .line 219
    .line 220
    aget v1, v12, v2

    .line 221
    .line 222
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 226
    move-result v5

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 243
    move-result v5

    .line 244
    .line 245
    aget v5, v12, v5

    .line 246
    .line 247
    if-ge v1, v5, :cond_a

    .line 248
    move v1, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v9, v1

    .line 251
    move v8, v4

    .line 252
    .line 253
    :goto_7
    if-gt v9, v8, :cond_11

    .line 254
    .line 255
    if-ne v3, v0, :cond_c

    .line 256
    return v4

    .line 257
    .line 258
    :cond_c
    add-int v1, v9, v8

    .line 259
    .line 260
    div-int/lit8 v16, v1, 0x2

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    move-object v2, v12

    .line 264
    move-object v3, v13

    .line 265
    .line 266
    move/from16 v4, v16

    .line 267
    .line 268
    move/from16 v5, p4

    .line 269
    .line 270
    move/from16 v6, p5

    .line 271
    .line 272
    move/from16 v7, p6

    .line 273
    move v10, v8

    .line 274
    .line 275
    move/from16 v8, p7

    .line 276
    .line 277
    move/from16 v17, v9

    .line 278
    .line 279
    move-object/from16 v9, p8

    .line 280
    .line 281
    .line 282
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 283
    move-result-wide v1

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 291
    move-result v1

    .line 292
    .line 293
    if-gt v3, v0, :cond_f

    .line 294
    .line 295
    if-ge v1, v15, :cond_d

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_d
    if-ge v3, v0, :cond_e

    .line 299
    .line 300
    add-int/lit8 v8, v16, -0x1

    .line 301
    .line 302
    move/from16 v10, p6

    .line 303
    .line 304
    move/from16 v4, v16

    .line 305
    .line 306
    move/from16 v9, v17

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    return v16

    .line 309
    .line 310
    :cond_f
    :goto_8
    add-int/lit8 v9, v16, 0x1

    .line 311
    .line 312
    if-le v9, v10, :cond_10

    .line 313
    return v9

    .line 314
    :cond_10
    move v8, v10

    .line 315
    .line 316
    move/from16 v4, v16

    .line 317
    .line 318
    move/from16 v10, p6

    .line 319
    goto :goto_7

    .line 320
    :cond_11
    return v4

    .line 321
    .line 322
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 326
    throw v0

    .line 327
    .line 328
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 332
    throw v0
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p0    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 5
    move-result v7

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    mul-int/2addr v1, v2

    .line 33
    add-int/2addr v1, p4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 45
    move-result v1

    .line 46
    move-object v3, p5

    .line 47
    .line 48
    move-object/from16 v5, p8

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v1, p5, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo v1, "null verticalArrangement"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    move-object v3, p5

    .line 66
    .line 67
    move-object/from16 v5, p8

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 81
    move-result v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    mul-int/2addr v0, v2

    .line 85
    add-int/2addr v0, p4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 97
    move-result v8

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    move-result-object v4

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, p0

    .line 104
    move v2, v8

    .line 105
    move-object v3, p5

    .line 106
    .line 107
    move-object/from16 v5, p8

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 111
    move v1, v8

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 119
    move-result v2

    .line 120
    move v3, p3

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v9, v1

    .line 129
    move v1, v0

    .line 130
    move v0, v9

    .line 131
    .line 132
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$j;

    .line 133
    .line 134
    move-object/from16 v3, p6

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$j;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 138
    const/4 v3, 0x4

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move p1, v0

    .line 142
    move p2, v1

    .line 143
    move-object p3, v5

    .line 144
    move-object p4, v2

    .line 145
    move p5, v3

    .line 146
    .line 147
    move-object/from16 p6, v4

    .line 148
    .line 149
    .line 150
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string/jumbo v1, "null horizontalArrangement"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)"

    .line 14
    .line 15
    .line 16
    const v4, 0x582ba447

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v13, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 89
    .line 90
    if-ne v1, v7, :cond_9

    .line 91
    :cond_8
    move v4, v5

    .line 92
    .line 93
    :cond_9
    or-int v1, v3, v4

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-ne v3, v1, :cond_b

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 111
    move-result v10

    .line 112
    .line 113
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 117
    move-result v12

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    new-instance v1, Landroidx/compose/foundation/layout/y;

    .line 130
    .line 131
    .line 132
    const v14, 0x7fffffff

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v6, v1

    .line 137
    .line 138
    move-object/from16 v8, p0

    .line 139
    .line 140
    move-object/from16 v9, p1

    .line 141
    .line 142
    move/from16 v13, p2

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/y;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$k;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$k;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_c
    return-object v3
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    .line 14
    .line 15
    .line 16
    const v4, -0x7f39ec4b

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v13, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    .line 96
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    .line 98
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    move/from16 v14, p3

    .line 103
    .line 104
    if-le v6, v7, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 113
    .line 114
    if-ne v1, v7, :cond_c

    .line 115
    :cond_b
    move v4, v5

    .line 116
    .line 117
    :cond_c
    or-int v1, v3, v4

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-ne v4, v1, :cond_e

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 142
    move-result v10

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 148
    move-result v12

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/foundation/layout/y;

    .line 151
    const/4 v7, 0x1

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    move-object v6, v4

    .line 155
    .line 156
    move-object/from16 v8, p0

    .line 157
    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    move/from16 v13, p2

    .line 161
    .line 162
    move/from16 v14, p3

    .line 163
    .line 164
    move-object/from16 v15, p4

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/y;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_e
    check-cast v4, Landroidx/compose/foundation/layout/y;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_f
    return-object v4
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
