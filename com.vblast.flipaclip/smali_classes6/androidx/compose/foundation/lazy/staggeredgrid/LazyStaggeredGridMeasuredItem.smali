.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0004J\u001d\u0010C\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0016\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ\u001e\u0010L\u001a\u00020A2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004J(\u0010L\u001a\u00020A2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0016J\u0008\u0010Q\u001a\u00020RH\u0016J\u000e\u0010S\u001a\u00020A2\u0006\u0010&\u001a\u00020\u0004J+\u0010T\u001a\u000203*\u0002032\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040VH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010 R\u001a\u0010!\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010 \"\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u000e\u0010&\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010)\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0014\u0010+\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u000e\u0010-\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010#R&\u00104\u001a\u0002032\u0006\u00102\u001a\u000203@RX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u00085\u0010\u0018R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001eR\u001c\u00108\u001a\u000209X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008:\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001eR\u0018\u0010<\u001a\u00020\u0004*\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0019\u0010)\u001a\u00020\u0004*\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "spacing",
        "lane",
        "span",
        "beforeContentPadding",
        "afterContentPadding",
        "contentType",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "getContentType",
        "()Ljava/lang/Object;",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "getIndex",
        "()Z",
        "isVisible",
        "setVisible",
        "(Z)V",
        "getKey",
        "getLane",
        "mainAxisLayoutSize",
        "mainAxisOffset",
        "getMainAxisOffset",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "maxMainAxisOffset",
        "minMainAxisOffset",
        "nonScrollableItem",
        "getNonScrollableItem",
        "setNonScrollableItem",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "getOffset-nOcc-ac",
        "placeablesCount",
        "getPlaceablesCount",
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
        "context",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "position",
        "crossAxis",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "toString",
        "",
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
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1335:1\n1322#1:1357\n1324#1:1358\n1322#1:1359\n1324#1:1361\n1324#1:1362\n317#2,8:1336\n317#2,8:1344\n69#2,4:1353\n74#2:1360\n1#3:1352\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1264#1:1357\n1284#1:1358\n1285#1:1359\n1312#1:1361\n1316#1:1362\n1201#1:1336,8\n1207#1:1344,8\n1263#1:1353,4\n1263#1:1360\n*E\n"
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
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lane:I

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

.field private final size:J

.field private final span:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    move-object p2, p4

    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p7

    if-gt p1, p7, :cond_4

    move p8, p1

    .line 19
    :goto_1
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Landroidx/compose/ui/layout/Placeable;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result p10

    if-eqz p10, :cond_2

    invoke-virtual {p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p9

    goto :goto_2

    :cond_2
    invoke-virtual {p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p9

    :goto_2
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    .line 21
    invoke-interface {p9, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p10

    if-lez p10, :cond_3

    move-object p2, p9

    :cond_3
    if-eq p8, p7, :cond_4

    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p6

    :goto_4
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    add-int/2addr p2, p5

    .line 23
    invoke-static {p2, p6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 24
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_8

    .line 26
    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_a

    .line 29
    :goto_6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p5

    goto :goto_7

    :cond_8
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p5

    :goto_7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 31
    invoke-interface {p5, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p7

    if-lez p7, :cond_9

    move-object p3, p5

    :cond_9
    if-eq p1, p4, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    move-object p4, p3

    :goto_8
    if-eqz p4, :cond_b

    .line 32
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p6

    :cond_b
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    invoke-static {p6, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    goto :goto_9

    .line 36
    :cond_c
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    invoke-static {p1, p6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    .line 37
    :goto_9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 38
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getNonScrollableItem()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

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
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

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

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 3
    return v0
.end method

.method public final getMainAxisOffset()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 3
    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    .line 3
    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 3
    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 3
    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 3
    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_c

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v5, v3

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 38
    move-result v4

    .line 39
    :goto_1
    sub-int/2addr v3, v4

    .line 40
    .line 41
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    .line 61
    move-result-wide v9

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 65
    move-result-wide v9

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 69
    move-result v11

    .line 70
    .line 71
    if-gt v11, v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 75
    move-result v11

    .line 76
    .line 77
    if-le v11, v3, :cond_2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-lt v3, v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-lt v3, v4, :cond_3

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 96
    move-result-object v3

    .line 97
    move-wide v6, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 120
    move-result v4

    .line 121
    .line 122
    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 123
    sub-int/2addr v9, v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 133
    move-result v4

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 138
    move-result v4

    .line 139
    .line 140
    :goto_3
    sub-int v4, v9, v4

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 150
    move-result v6

    .line 151
    .line 152
    iget v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 153
    sub-int/2addr v7, v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 163
    move-result v6

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 168
    move-result v6

    .line 169
    :goto_5
    sub-int/2addr v7, v6

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 174
    move-result v7

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-static {v4, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 178
    move-result-wide v6

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getContentOffset-nOcc-ac()J

    .line 182
    move-result-wide v9

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 186
    move-result-wide v6

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    goto :goto_7

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    .line 193
    .line 194
    :goto_7
    if-eqz v3, :cond_b

    .line 195
    const/4 v10, 0x4

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v4, p1

    .line 199
    move-object v8, v3

    .line 200
    .line 201
    .line 202
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    const/4 v10, 0x6

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v4, p1

    .line 209
    .line 210
    .line 211
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
    .line 213
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    :cond_c
    return-void

    .line 217
    .line 218
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string/jumbo p2, "position() should be called first"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
.end method

.method public final position(III)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    neg-int v0, v0

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr p3, v0

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    .line 7
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-void
.end method

.method public position(IIII)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 8
    return-void
.end method
