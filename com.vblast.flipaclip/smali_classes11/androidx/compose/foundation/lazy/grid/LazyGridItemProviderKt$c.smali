.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/grid/c;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;->d:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getNearestRange$foundation_release()Lkotlin/ranges/IntRange;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/lazy/grid/c;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/grid/c;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;->b()Landroidx/compose/foundation/lazy/grid/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
