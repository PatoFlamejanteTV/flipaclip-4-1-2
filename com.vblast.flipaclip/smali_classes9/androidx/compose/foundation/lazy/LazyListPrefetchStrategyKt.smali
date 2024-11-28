.class public final Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "LazyListPrefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "nestedPrefetchItemCount",
        "",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static synthetic LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
