.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$BoundaryCallback;,
        Landroidx/paging/PagedList$Builder;,
        Landroidx/paging/PagedList$Callback;,
        Landroidx/paging/PagedList$Companion;,
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$LoadStateManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\'\u0018\u0000 d*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0006abcdefB?\u0008\u0000\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0012J \u0010?\u001a\u00020(2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010B2\u0006\u0010@\u001a\u00020\u0012H\u0007J \u0010C\u001a\u00020(2\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%J\u0008\u0010E\u001a\u00020(H&J\"\u0010F\u001a\u00020(2\u0018\u0010@\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%H\'J\u001d\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u00020&2\u0006\u0010I\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008JJ\u0018\u0010K\u001a\u0004\u0018\u00018\u00002\u0006\u0010L\u001a\u00020*H\u0096\u0002\u00a2\u0006\u0002\u0010MJ\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\u0007J\u0008\u0010P\u001a\u00020*H\u0007J\u000e\u0010Q\u001a\u00020(2\u0006\u0010L\u001a\u00020*J\u0010\u0010R\u001a\u00020(2\u0006\u0010L\u001a\u00020*H\'J\u0018\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*H\u0007J\u001d\u0010V\u001a\u00020(2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008WJ\u0018\u0010X\u001a\u00020(2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*H\u0007J\u000e\u0010Y\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0012J \u0010Z\u001a\u00020(2\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%J\u0008\u0010[\u001a\u00020(H\u0016J\u0018\u0010\\\u001a\u00020(2\u0006\u0010]\u001a\u00020&2\u0006\u0010^\u001a\u00020\'H\u0017J\u0012\u0010_\u001a\u00020(2\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000BR\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u0004\u0018\u00010\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R,\u0010$\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%0\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R \u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u00109\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0014\u0010;\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010,R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/paging/PagedList;",
        "T",
        "",
        "Ljava/util/AbstractList;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "storage",
        "Landroidx/paging/PagedStorage;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/paging/PagedList$Callback;",
        "getConfig",
        "()Landroidx/paging/PagedList$Config;",
        "getCoroutineScope$paging_common",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "dataSource",
        "Landroidx/paging/DataSource;",
        "getDataSource$annotations",
        "()V",
        "getDataSource",
        "()Landroidx/paging/DataSource;",
        "isDetached",
        "",
        "()Z",
        "isImmutable",
        "lastKey",
        "getLastKey",
        "()Ljava/lang/Object;",
        "loadStateListeners",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "",
        "loadedCount",
        "",
        "getLoadedCount",
        "()I",
        "getNotifyDispatcher$paging_common",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getPagingSource",
        "()Landroidx/paging/PagingSource;",
        "positionOffset",
        "getPositionOffset",
        "refreshRetryCallback",
        "Ljava/lang/Runnable;",
        "getRefreshRetryCallback$paging_common",
        "()Ljava/lang/Runnable;",
        "setRefreshRetryCallback$paging_common",
        "(Ljava/lang/Runnable;)V",
        "requiredRemainder",
        "getRequiredRemainder$paging_common",
        "size",
        "getSize",
        "getStorage$paging_common",
        "()Landroidx/paging/PagedStorage;",
        "addWeakCallback",
        "callback",
        "previousSnapshot",
        "",
        "addWeakLoadStateListener",
        "listener",
        "detach",
        "dispatchCurrentLoadState",
        "dispatchStateChangeAsync",
        "type",
        "state",
        "dispatchStateChangeAsync$paging_common",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "getNullPaddedList",
        "Landroidx/paging/NullPaddedList;",
        "lastLoad",
        "loadAround",
        "loadAroundInternal",
        "notifyChanged",
        "position",
        "count",
        "notifyInserted",
        "notifyInserted$paging_common",
        "notifyRemoved",
        "removeWeakCallback",
        "removeWeakLoadStateListener",
        "retry",
        "setInitialLoadState",
        "loadType",
        "loadState",
        "setRetryCallback",
        "snapshot",
        "BoundaryCallback",
        "Builder",
        "Callback",
        "Companion",
        "Config",
        "LoadStateManager",
        "paging-common"
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
        "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1314:1\n1855#2,2:1315\n1855#2,2:1317\n1855#2,2:1319\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n*L\n1257#1:1315,2\n1266#1:1317,2\n1275#1:1319,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagedList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refreshRetryCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requiredRemainder:I

.field private final storage:Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PagedStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "*TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pagingSource"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "coroutineScope"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "notifyDispatcher"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "storage"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "config"

    .line 25
    .line 26
    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/paging/PagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/paging/PagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/paging/PagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 39
    .line 40
    iput-object p5, p0, Landroidx/paging/PagedList;->config:Landroidx/paging/PagedList$Config;

    .line 41
    .line 42
    iget p1, p5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iget p2, p5, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 47
    add-int/2addr p1, p2

    .line 48
    .line 49
    iput p1, p0, Landroidx/paging/PagedList;->requiredRemainder:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static final synthetic access$getLoadStateListeners$p(Landroidx/paging/PagedList;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 9
    .param p0    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDataSource$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "DataSource is deprecated and has been replaced by PagingSource. PagedList offers indirect ways of controlling fetch (\'loadAround()\', \'retry()\') so that you should not need to access the DataSource/PagingSource."
    .end annotation

    return-void
.end method


# virtual methods
.method public final addWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$a;->d:Landroidx/paging/PagedList$a;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Dispatching a diff since snapshot created is behavior that can be instead tracked by attaching a Callback to the PagedList that is mutating, and tracking changes since calling PagedList.snapshot()."
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 1
    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/PagedList$Companion;->dispatchNaiveUpdatesSinceSnapshot$paging_common(IILandroidx/paging/PagedList$Callback;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    return-void
.end method

.method public final addWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Landroidx/paging/PagedList$b;->d:Landroidx/paging/PagedList$b;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method

.method public abstract detach()V
.end method

.method public abstract dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 7
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/PagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/PagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    new-instance v4, Landroidx/paging/PagedList$c;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/PagedList$c;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getConfig()Landroidx/paging/PagedList$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->config:Landroidx/paging/PagedList$Config;

    .line 3
    return-object v0
.end method

.method public final getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final getDataSource()Landroidx/paging/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/paging/LegacyPagingSource;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/paging/LegacyPagingSource;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.paging.DataSource<*, T of androidx.paging.PagedList>"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Attempt to access dataSource on a PagedList that was instantiated with a "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " instead of a DataSource"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public abstract getLastKey()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getLoadedCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getNullPaddedList()Landroidx/paging/NullPaddedList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 3
    return-object v0
.end method

.method public getPagingSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 3
    return-object v0
.end method

.method public final getPositionOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRefreshRetryCallback$paging_common()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getRequiredRemainder$paging_common()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagedList;->requiredRemainder:I

    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStorage$paging_common()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 3
    return-object v0
.end method

.method public abstract isDetached()Z
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lastLoad()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadAround(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->setLastLoadAroundIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->loadAroundInternal(I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Index: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ", Size: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public abstract loadAroundInternal(I)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final notifyChanged(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/PagedList$Callback;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final notifyInserted$paging_common(II)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/PagedList$Callback;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final notifyRemoved(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/PagedList$Callback;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->removeAt(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Landroidx/paging/PagedList$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/paging/PagedList$d;-><init>(Landroidx/paging/PagedList$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    return-void
.end method

.method public final removeWeakLoadStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Landroidx/paging/PagedList$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/paging/PagedList$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    return-void
.end method

.method public retry()V
    .locals 0

    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRefreshRetryCallback$paging_common(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final setRetryCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final snapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isImmutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    .line 14
    :goto_0
    return-object v0
.end method
