.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$Holder;,
        Landroidx/paging/PageFetcherSnapshotState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001FB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/J#\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001022\u0008\u00103\u001a\u0004\u0018\u000104H\u0000\u00a2\u0006\u0002\u00085J\u0014\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000109J\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001092\u0006\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0013J\u0015\u0010=\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008>J,\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00122\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0007J+\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00010D*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010;\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008ER \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\"R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020(@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState;",
        "Key",
        "",
        "Value",
        "config",
        "Landroidx/paging/PagingConfig;",
        "(Landroidx/paging/PagingConfig;)V",
        "_pages",
        "",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "_placeholdersAfter",
        "",
        "_placeholdersBefore",
        "appendGenerationId",
        "appendGenerationIdCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "failedHintsByLoadType",
        "",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/ViewportHint;",
        "getFailedHintsByLoadType$paging_common",
        "()Ljava/util/Map;",
        "<set-?>",
        "initialPageIndex",
        "getInitialPageIndex$paging_common",
        "()I",
        "pages",
        "",
        "getPages$paging_common",
        "()Ljava/util/List;",
        "value",
        "placeholdersAfter",
        "getPlaceholdersAfter$paging_common",
        "setPlaceholdersAfter$paging_common",
        "(I)V",
        "placeholdersBefore",
        "getPlaceholdersBefore$paging_common",
        "setPlaceholdersBefore$paging_common",
        "prependGenerationId",
        "prependGenerationIdCh",
        "Landroidx/paging/MutableLoadStateCollection;",
        "sourceLoadStates",
        "getSourceLoadStates$paging_common",
        "()Landroidx/paging/MutableLoadStateCollection;",
        "storageCount",
        "getStorageCount$paging_common",
        "consumeAppendGenerationIdAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "consumePrependGenerationIdAsFlow",
        "currentPagingState",
        "Landroidx/paging/PagingState;",
        "viewportHint",
        "Landroidx/paging/ViewportHint$Access;",
        "currentPagingState$paging_common",
        "drop",
        "",
        "event",
        "Landroidx/paging/PageEvent$Drop;",
        "dropEventOrNull",
        "loadType",
        "hint",
        "generationId",
        "generationId$paging_common",
        "insert",
        "",
        "loadId",
        "page",
        "toPageEvent",
        "Landroidx/paging/PageEvent;",
        "toPageEvent$paging_common",
        "Holder",
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
        "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# instance fields
.field private final _pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _placeholdersAfter:I

.field private _placeholdersBefore:I

.field private appendGenerationId:I

.field private final appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Landroidx/paging/PagingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failedHintsByLoadType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialPageIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prependGenerationId:I

.field private final prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 10
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 11
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;)V

    return-void
.end method

.method public static final synthetic access$getAppendGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getAppendGenerationIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrependGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPrependGenerationIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$a;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final consumePrependGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$b;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;
    .locals 8
    .param p1    # Landroidx/paging/ViewportHint$Access;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ViewportHint$Access;",
            ")",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 17
    neg-int v2, v2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    iget v4, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getPageOffset()I

    .line 30
    move-result v4

    .line 31
    move v5, v2

    .line 32
    .line 33
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    if-le v5, v3, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 38
    .line 39
    iget v6, v6, Landroidx/paging/PagingConfig;->pageSize:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 43
    .line 44
    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 45
    add-int/2addr v7, v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v6

    .line 60
    :goto_1
    add-int/2addr v1, v6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getIndexInPage()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getPageOffset()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-ge p1, v2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 77
    .line 78
    iget p1, p1, Landroidx/paging/PagingConfig;->pageSize:I

    .line 79
    sub-int/2addr v1, p1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 91
    move-result v2

    .line 92
    .line 93
    new-instance v3, Landroidx/paging/PagingState;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    .line 97
    return-object v3
.end method

.method public final drop(Landroidx/paging/PageEvent$Drop;)V
    .locals 4
    .param p1    # Landroidx/paging/PageEvent$Drop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-gt v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 64
    move-result v0

    .line 65
    .line 66
    :goto_0
    if-ge v2, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 90
    .line 91
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v2, "cannot drop "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 136
    move-result v0

    .line 137
    move v1, v2

    .line 138
    .line 139
    :goto_1
    if-ge v1, v0, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v1

    .line 155
    .line 156
    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 164
    .line 165
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_2
    return-void

    .line 180
    .line 181
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v1, "invalid drop count. have "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, " but wanted to drop "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method

.method public final dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;
    .locals 8
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ")",
            "Landroidx/paging/PageEvent$Drop<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hint"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 13
    .line 14
    iget v0, v0, Landroidx/paging/PagingConfig;->maxSize:I

    .line 15
    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getStorageCount$paging_common()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 38
    .line 39
    iget v3, v3, Landroidx/paging/PagingConfig;->maxSize:I

    .line 40
    .line 41
    if-gt v0, v3, :cond_2

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 45
    .line 46
    if-eq p1, v0, :cond_b

    .line 47
    const/4 v0, 0x0

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    .line 51
    :goto_0
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v3, v5, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getStorageCount$paging_common()I

    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v4

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 65
    .line 66
    iget v6, v6, Landroidx/paging/PagingConfig;->maxSize:I

    .line 67
    .line 68
    if-le v5, v6, :cond_5

    .line 69
    .line 70
    sget-object v5, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v6

    .line 75
    .line 76
    aget v6, v5, v6

    .line 77
    .line 78
    if-ne v6, v1, :cond_3

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v7

    .line 121
    .line 122
    aget v5, v5, v7

    .line 123
    .line 124
    if-ne v5, v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 128
    move-result v5

    .line 129
    :goto_2
    sub-int/2addr v5, v4

    .line 130
    sub-int/2addr v5, v6

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :goto_3
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 139
    .line 140
    iget v7, v7, Landroidx/paging/PagingConfig;->prefetchDistance:I

    .line 141
    .line 142
    if-lt v5, v7, :cond_5

    .line 143
    add-int/2addr v4, v6

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_5
    if-nez v3, :cond_6

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :cond_6
    new-instance v2, Landroidx/paging/PageEvent$Drop;

    .line 152
    .line 153
    sget-object p2, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v5

    .line 158
    .line 159
    aget v5, p2, v5

    .line 160
    .line 161
    if-ne v5, v1, :cond_7

    .line 162
    .line 163
    iget v5, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 164
    neg-int v5, v5

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_7
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 171
    move-result v5

    .line 172
    .line 173
    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 174
    sub-int/2addr v5, v6

    .line 175
    .line 176
    add-int/lit8 v6, v3, -0x1

    .line 177
    sub-int/2addr v5, v6

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v6

    .line 182
    .line 183
    aget p2, p2, v6

    .line 184
    .line 185
    if-ne p2, v1, :cond_8

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 190
    sub-int/2addr v3, p2

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 197
    move-result p2

    .line 198
    .line 199
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 200
    .line 201
    sub-int v3, p2, v1

    .line 202
    .line 203
    :goto_5
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 204
    .line 205
    iget-boolean p2, p2, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 206
    .line 207
    if-nez p2, :cond_9

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_9
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 211
    .line 212
    if-ne p1, p2, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 216
    move-result p2

    .line 217
    .line 218
    :goto_6
    add-int v0, p2, v4

    .line 219
    goto :goto_7

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 223
    move-result p2

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-direct {v2, p1, v5, v3, v0}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    .line 228
    :goto_8
    return-object v2

    .line 229
    .line 230
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p2
.end method

.method public final generationId$paging_common(Landroidx/paging/LoadType;)I
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 34
    :goto_0
    return p1

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final getFailedHintsByLoadType$paging_common()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getInitialPageIndex$paging_common()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 3
    return v0
.end method

.method public final getPages$paging_common()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlaceholdersAfter$paging_common()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getPlaceholdersBefore$paging_common()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 3
    return-object v0
.end method

.method public final getStorageCount$paging_common()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 4
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "page"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p2

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eq p2, v0, :cond_8

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    if-eq p2, v2, :cond_4

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    xor-int/2addr p2, v0

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    return v1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 88
    .line 89
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "should\'ve received an init before append"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_4
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 110
    .line 111
    check-cast p2, Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p2

    .line 116
    xor-int/2addr p2, v0

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 121
    .line 122
    if-eq p1, p2, :cond_5

    .line 123
    return v1

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 131
    add-int/2addr p1, v0

    .line 132
    .line 133
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 137
    move-result p1

    .line 138
    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr p1, p2

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 156
    move-result p1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 167
    .line 168
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    const-string/jumbo p2, "should\'ve received an init before prepend"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 206
    move-result p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 217
    :goto_2
    return v0

    .line 218
    .line 219
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "init loadId must be the initial value, 0"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "cannot receive multiple init calls"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
.end method

.method public final setPlaceholdersAfter$paging_common(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    .line 8
    return-void
.end method

.method public final setPlaceholdersBefore$paging_common(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    .line 8
    return-void
.end method

.method public final toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 12
    .param p1    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            ")",
            "Landroidx/paging/PageEvent<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 49
    sub-int/2addr v2, v1

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/TransformablePage;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p1

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    if-eq p1, v5, :cond_5

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    if-eq p1, v4, :cond_4

    .line 74
    .line 75
    if-ne p1, v3, :cond_3

    .line 76
    .line 77
    sget-object p1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_4
    sget-object p1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    sget-object v6, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 121
    move-result v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 125
    move-result v9

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1
.end method
