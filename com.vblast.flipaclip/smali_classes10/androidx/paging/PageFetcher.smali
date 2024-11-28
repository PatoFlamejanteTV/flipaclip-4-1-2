.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$a;,
        Landroidx/paging/PageFetcher$PagerHintReceiver;,
        Landroidx/paging/PageFetcher$PagerUiReceiver;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0003,-.B^\u0012(\u0010\u0017\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010(\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r0\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R9\u0010\u0017\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010#0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/paging/PageFetcher;",
        "",
        "Key",
        "Value",
        "",
        "invalidate",
        "()V",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Landroidx/paging/RemoteMediatorAccessor;",
        "accessor",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PageEvent;",
        "injectRemoteEvents",
        "(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingSource;",
        "previousPagingSource",
        "generateNewPagingSource",
        "(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refresh",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "pagingSourceFactory",
        "Lkotlin/jvm/functions/Function1;",
        "initialKey",
        "Ljava/lang/Object;",
        "Landroidx/paging/PagingConfig;",
        "config",
        "Landroidx/paging/PagingConfig;",
        "Landroidx/paging/ConflatedEventBus;",
        "",
        "refreshEvents",
        "Landroidx/paging/ConflatedEventBus;",
        "retryEvents",
        "Landroidx/paging/PagingData;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V",
        "a",
        "PagerHintReceiver",
        "PagerUiReceiver",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n+ 2 Logger.kt\nandroidx/paging/LoggerKt\n*L\n1#1,256:1\n41#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n*L\n227#1:257,10\n*E\n"
    }
.end annotation


# instance fields
.field private final config:Landroidx/paging/PagingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/RemoteMediator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/PagingConfig;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 5
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 6
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    .line 7
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcher;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    return-void
.end method

.method public static final synthetic access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$injectRemoteEvents(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/PageFetcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/PageFetcher;->invalidate()V

    .line 4
    return-void
.end method

.method private final generateNewPagingSource(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/PageFetcher$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/PageFetcher$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/PageFetcher$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/PageFetcher$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$b;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageFetcher$b;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/PageFetcher$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/paging/PagingSource;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/paging/PageFetcher$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/paging/PageFetcher;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/paging/PageFetcher$b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/paging/PageFetcher$b;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/paging/PageFetcher$b;->j:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    .line 78
    :goto_1
    check-cast p2, Landroidx/paging/PagingSource;

    .line 79
    .line 80
    instance-of v1, p2, Landroidx/paging/LegacyPagingSource;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    move-object v1, p2

    .line 84
    .line 85
    check-cast v1, Landroidx/paging/LegacyPagingSource;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 88
    .line 89
    iget v2, v2, Landroidx/paging/PagingConfig;->pageSize:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 93
    .line 94
    :cond_4
    if-eq p2, p1, :cond_8

    .line 95
    .line 96
    new-instance v1, Landroidx/paging/PageFetcher$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$c;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v1, Landroidx/paging/PageFetcher$d;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$d;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    const/4 v0, 0x3

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-ne v1, v3, :cond_7

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Generated new PagingSource "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0, v1, v2}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_7
    return-object p2

    .line 153
    .line 154
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method private final injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/Job;",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->getPageEventFlow()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 13
    .line 14
    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final invalidate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public final refresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
