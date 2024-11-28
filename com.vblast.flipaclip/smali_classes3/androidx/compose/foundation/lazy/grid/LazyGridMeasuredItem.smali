.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0004J\u001d\u0010G\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020MJ(\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004H\u0016J6\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010S\u001a\u00020E2\u0006\u0010+\u001a\u00020\u0004J+\u0010T\u001a\u00020\u0014*\u00020\u00142\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040VH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XR\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010(R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0014\u0010\u001a\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0014\u0010.\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u000e\u00100\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010(\"\u0004\u00084\u00105R&\u00106\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014@RX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00087\u0010\"R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010 R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010 R\u001c\u0010<\u001a\u00020=X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008>\u0010\"R\u0014\u0010\u001b\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010 R\u0016\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010#R\u0018\u0010@\u001a\u00020\u0004*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0018\u0010,\u001a\u00020\u0004*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "isVertical",
        "",
        "crossAxisSize",
        "mainAxisSpacing",
        "reverseLayout",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeContentPadding",
        "afterContentPadding",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentType",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lane",
        "span",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "column",
        "getColumn",
        "()I",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "getContentType",
        "()Ljava/lang/Object;",
        "getCrossAxisSize",
        "getIndex",
        "()Z",
        "getKey",
        "getLane",
        "mainAxisLayoutSize",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "maxMainAxisOffset",
        "minMainAxisOffset",
        "nonScrollableItem",
        "getNonScrollableItem",
        "setNonScrollableItem",
        "(Z)V",
        "offset",
        "getOffset-nOcc-ac",
        "placeablesCount",
        "getPlaceablesCount",
        "row",
        "getRow",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "getSpan",
        "mainAxis",
        "getMainAxis--gyyYBs",
        "(J)I",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "applyScrollDelta",
        "",
        "delta",
        "getOffset",
        "getOffset-Bjo55l4",
        "(I)J",
        "getParentData",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "updateMainAxisLayoutSize",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
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
        "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n229#1:240\n229#1:241\n229#1:243\n33#2,6:234\n1#3:242\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n169#1:240\n173#1:241\n204#1:243\n79#1:234,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private column:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lane:I

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private row:I

.field private final size:J

.field private final span:I

.field private final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;JII)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move-object v2, p2

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    move v2, p4

    .line 6
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    move v2, p6

    .line 7
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p8

    .line 9
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    move/from16 v2, p9

    .line 10
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 12
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 19
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    add-int v1, v5, p5

    .line 24
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    goto :goto_2

    .line 27
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    .line 28
    :goto_2
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 29
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    const/4 v1, -0x1

    .line 30
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 31
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    add-int/2addr v0, p1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v1, v0, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, p1

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    add-int/2addr v3, p1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 3
    return v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    .line 3
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 3
    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 3
    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 3
    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPlaceablesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 3
    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 3
    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 3
    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 59
    move-result v10

    .line 60
    .line 61
    if-gt v10, v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 65
    move-result v10

    .line 66
    .line 67
    if-le v10, v2, :cond_1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-lt v2, v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-lt v2, v3, :cond_2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 86
    move-result-object v2

    .line 87
    move-wide v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    .line 91
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 108
    move-result v3

    .line 109
    .line 110
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 111
    sub-int/2addr v8, v3

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 115
    move-result v3

    .line 116
    .line 117
    sub-int v3, v8, v3

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 127
    move-result v5

    .line 128
    .line 129
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 130
    sub-int/2addr v6, v5

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 134
    move-result v5

    .line 135
    sub-int/2addr v6, v5

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    :cond_6
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 150
    move-result-wide v5

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    const/4 v9, 0x4

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v3, p1

    .line 169
    move-object v7, v2

    .line 170
    .line 171
    .line 172
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v9, 0x6

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v3, p1

    .line 179
    .line 180
    .line 181
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_9
    if-eqz v2, :cond_a

    .line 185
    const/4 v9, 0x4

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v3, p1

    .line 189
    move-object v7, v2

    .line 190
    .line 191
    .line 192
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const/4 v9, 0x6

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v3, p1

    .line 199
    .line 200
    .line 201
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 202
    .line 203
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    :cond_b
    return-void

    .line 207
    .line 208
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "position() should be called first"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
.end method

.method public position(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    return-void
.end method

.method public final position(IIIIII)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_2

    sub-int/2addr p3, p2

    .line 5
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int p2, p3, p2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    .line 9
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 10
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 11
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 12
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 13
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 3
    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 8
    return-void
.end method
