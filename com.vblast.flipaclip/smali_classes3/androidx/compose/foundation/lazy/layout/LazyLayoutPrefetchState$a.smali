.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public schedulePrefetch(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->access$getZeroConstraints$p()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->schedulePrefetch-0kLqBqw(IJ)V

    .line 8
    return-void
.end method

.method public schedulePrefetch-0kLqBqw(IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getPrefetchHandleProvider$foundation_release()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->createNestedPrefetchRequest-VKLhPVY(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
