.class final Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-x0Ok8Vo(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->f:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->g:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->f:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->g:Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eq v5, v1, :cond_0

    .line 6
    invoke-virtual {v5, p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->f:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->g:Z

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
