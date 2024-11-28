.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "createItem",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "contentType",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "createItem-X9ElhV4",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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


# instance fields
.field final synthetic $afterContentPadding:I

.field final synthetic $beforeContentPadding:I

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemsCount:I

.field final synthetic $reverseLayout:Z

.field final synthetic $spaceBetweenItems:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $visualItemOffset:J


# direct methods
.method constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 5
    .line 6
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$itemsCount:I

    .line 7
    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$spaceBetweenItems:I

    .line 9
    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 11
    .line 12
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    .line 14
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    .line 15
    .line 16
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 17
    .line 18
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 19
    .line 20
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 21
    .line 22
    iput-object p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p6 .. p12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-void
.end method


# virtual methods
.method public createItem-X9ElhV4(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 21
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$itemsCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$spaceBetweenItems:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    .line 34
    .line 35
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 36
    .line 37
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 38
    .line 39
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 45
    move-result-object v17

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    move/from16 v3, p1

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-object/from16 v15, p2

    .line 54
    .line 55
    move-object/from16 v16, p3

    .line 56
    .line 57
    move-wide/from16 v18, p5

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    return-object v1
.end method
