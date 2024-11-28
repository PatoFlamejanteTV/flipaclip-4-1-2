.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "beyondBoundsItemCount",
        "",
        "(Landroidx/compose/foundation/lazy/LazyListState;I)V",
        "getBeyondBoundsItemCount",
        "()I",
        "firstPlacedIndex",
        "getFirstPlacedIndex",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "itemCount",
        "getItemCount",
        "lastPlacedIndex",
        "getLastPlacedIndex",
        "getState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
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
.field private final beyondBoundsItemCount:I

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getBeyondBoundsItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    .line 3
    return v0
.end method

.method public getFirstPlacedIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLastPlacedIndex()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    return-object v0
.end method

.method public remeasure()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

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
