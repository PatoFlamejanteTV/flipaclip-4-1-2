.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JR\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u0011H&\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020$\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J2\u0010#\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0011H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "isVertical",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "measureScope",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "resolvedSlots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "(ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "getKeyIndexMap",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "slot",
        "",
        "span",
        "childConstraints-JhjzzOo",
        "(II)J",
        "createItem",
        "index",
        "lane",
        "key",
        "",
        "contentType",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "createItem-pitSLOA",
        "(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "getAndMeasure",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "getAndMeasure-jy6DScQ",
        "(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "getAndMeasure--hBUhpc",
        "(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
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
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1335:1\n1008#2:1336\n1010#2:1338\n1009#2:1339\n1008#2:1341\n107#3:1337\n114#3:1340\n107#3:1342\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n*L\n1131#1:1336\n1132#1:1338\n1132#1:1339\n1132#1:1341\n1131#1:1337\n1132#1:1340\n1132#1:1342\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isVertical:Z

.field private final itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->isVertical:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 12
    return-void
.end method

.method private final childConstraints-JhjzzOo(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 9
    move-result-object p2

    .line 10
    .line 11
    aget p1, p2, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aget v1, v1, p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 28
    move-result-object p2

    .line 29
    .line 30
    aget p2, p2, p1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    aget p1, v0, p1

    .line 39
    add-int/2addr p2, p1

    .line 40
    .line 41
    sub-int p1, p2, v1

    .line 42
    .line 43
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->isVertical:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 51
    move-result-wide p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 58
    move-result-wide p1

    .line 59
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public abstract createItem-pitSLOA(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v8, p4

    .line 5
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->createItem-pitSLOA(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public final getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p2, v1

    .line 24
    long-to-int v1, v1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr p2, v7

    .line 37
    long-to-int p2, p2

    .line 38
    sub-int/2addr p2, v1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->childConstraints-JhjzzOo(II)J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->createItem-pitSLOA(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
