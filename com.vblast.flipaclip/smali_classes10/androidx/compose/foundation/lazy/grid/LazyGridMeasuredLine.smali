.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0019\u001a\u00020\rJ)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "",
        "index",
        "",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "spans",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "isVertical",
        "",
        "mainAxisSpacing",
        "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V",
        "getIndex",
        "()I",
        "getItems",
        "()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "isEmpty",
        "position",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
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
        "SMAP\nLazyGridMeasuredLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,86:1\n13579#2,2:87\n13644#2,3:89\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n*L\n46#1:87,2\n68#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final isVertical:Z

.field private final items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 0
    .param p2    # [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    .line 21
    :goto_0
    if-ge p4, p1, :cond_0

    .line 22
    .line 23
    aget-object p6, p2, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 27
    move-result p6

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p5

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 39
    add-int/2addr p5, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 46
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 3
    return v0
.end method

.method public final getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3
    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 3
    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v6, v1, v3

    .line 12
    .line 13
    add-int/lit8 v13, v4, 0x1

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 29
    move-result v4

    .line 30
    .line 31
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    .line 35
    move-result-object v7

    .line 36
    .line 37
    aget v8, v7, v5

    .line 38
    .line 39
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 44
    move v11, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v11, v5

    .line 47
    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 49
    move v12, v5

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 53
    move v12, v7

    .line 54
    :goto_2
    move v7, p1

    .line 55
    .line 56
    move/from16 v9, p2

    .line 57
    .line 58
    move/from16 v10, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    .line 62
    .line 63
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    add-int/2addr v5, v4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    move v4, v13

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 71
    return-object v1
.end method
