.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "scheduleLinePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n602#2,6:567\n609#2:579\n33#3,6:573\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n*L\n266#1:567,6\n266#1:579\n267#1:573,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public scheduleLinePrefetch(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/runtime/MutableState;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getPrefetchInfoRetriever()Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    :goto_1
    if-ge v7, v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 86
    move-result-wide v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 108
    throw p1
.end method
