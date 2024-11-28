.class public final Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V",
        "firstPlacedIndex",
        "",
        "getFirstPlacedIndex",
        "()I",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "itemCount",
        "getItemCount",
        "lastPlacedIndex",
        "getLastPlacedIndex",
        "getState",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "remeasure",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    return-void
.end method


# virtual methods
.method public getFirstPlacedIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLastPlacedIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    return-object v0
.end method

.method public remeasure()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 12
    :cond_0
    return-void
.end method
