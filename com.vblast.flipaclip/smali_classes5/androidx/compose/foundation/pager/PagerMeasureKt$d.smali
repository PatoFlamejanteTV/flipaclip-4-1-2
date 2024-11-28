.class final Landroidx/compose/foundation/pager/PagerMeasureKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic j:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic k:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic l:Z

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->f:J

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->g:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput-wide p5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->h:J

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->i:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->j:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->k:Landroidx/compose/ui/Alignment$Vertical;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->l:Z

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->f:J

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->g:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 7
    .line 8
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->h:J

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->j:Landroidx/compose/ui/Alignment$Horizontal;

    .line 13
    .line 14
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->k:Landroidx/compose/ui/Alignment$Vertical;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object v10

    .line 19
    .line 20
    iget-boolean v11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->l:Z

    .line 21
    .line 22
    iget v12, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->m:I

    .line 23
    move v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$d;->a(I)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
