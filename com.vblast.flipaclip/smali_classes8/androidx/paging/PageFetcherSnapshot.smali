.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$WhenMappings;
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
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002By\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\u000bJ\u001d\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0011\u0010.\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J!\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J%\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000062\u0006\u00100\u001a\u0002012\u0008\u00107\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u00108J5\u00109\u001a\u00020:2\u0006\u00100\u001a\u0002012\u0008\u0010;\u001a\u0004\u0018\u00018\u00002\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010=H\u0002\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\u000bH\u0002J#\u0010@\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ#\u0010B\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020C0\n2\u0006\u00100\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ7\u0010E\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010F2\u0006\u00100\u001a\u0002012\u0006\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020CH\u0002\u00a2\u0006\u0002\u0010IJ1\u0010J\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010F2\u0006\u00100\u001a\u0002012\u0006\u0010K\u001a\u00020LH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ)\u0010N\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010F2\u0006\u00100\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ\u000c\u0010P\u001a\u00020\u000b*\u00020QH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshot;",
        "Key",
        "",
        "Value",
        "initialKey",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "config",
        "Landroidx/paging/PagingConfig;",
        "retryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "remoteMediatorConnection",
        "Landroidx/paging/RemoteMediatorConnection;",
        "previousPagingState",
        "Landroidx/paging/PagingState;",
        "jumpCallback",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V",
        "hintHandler",
        "Landroidx/paging/HintHandler;",
        "getInitialKey$paging_common",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "pageEventCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/paging/PageEvent;",
        "pageEventChCollected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChannelFlowJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "pageEventFlow",
        "getPageEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getPagingSource$paging_common",
        "()Landroidx/paging/PagingSource;",
        "getRemoteMediatorConnection",
        "()Landroidx/paging/RemoteMediatorConnection;",
        "stateHolder",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "accessHint",
        "viewportHint",
        "Landroidx/paging/ViewportHint;",
        "close",
        "currentPagingState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doInitialLoad",
        "doLoad",
        "loadType",
        "Landroidx/paging/LoadType;",
        "generationalHint",
        "Landroidx/paging/GenerationalViewportHint;",
        "(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadParams",
        "Landroidx/paging/PagingSource$LoadParams;",
        "key",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;",
        "loadResultLog",
        "",
        "loadKey",
        "result",
        "Landroidx/paging/PagingSource$LoadResult;",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;",
        "onInvalidLoad",
        "retryLoadError",
        "(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectAsGenerationalViewportHints",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nextLoadKeyOrNull",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;",
        "setError",
        "error",
        "Landroidx/paging/LoadState$Error;",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLoading",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConsumingHints",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 5 Logger.kt\nandroidx/paging/LoggerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,638:1\n391#2:639\n392#2:648\n391#2:652\n392#2:661\n391#2:674\n392#2:683\n391#2:696\n392#2:705\n391#2:718\n392#2:727\n391#2:740\n392#2:749\n391#2:763\n392#2:772\n391#2:775\n392#2:784\n391#2:797\n392#2:806\n391#2:839\n392#2:848\n391#2:861\n392#2:870\n391#2:873\n392#2:882\n107#3,8:640\n116#3:649\n115#3:650\n107#3,8:653\n116#3:662\n115#3:663\n107#3,8:675\n116#3:684\n115#3:685\n107#3,8:697\n116#3:706\n115#3:707\n107#3,8:719\n116#3:728\n115#3:729\n107#3,8:741\n116#3:750\n115#3:751\n107#3,8:764\n116#3:773\n115#3:774\n107#3,8:776\n116#3:785\n115#3:786\n107#3,8:798\n116#3:807\n115#3:808\n107#3,8:840\n116#3:849\n115#3:850\n107#3,8:862\n116#3:871\n115#3:872\n107#3,8:874\n116#3:883\n115#3:884\n99#4:651\n41#5,10:664\n41#5,10:686\n41#5,10:708\n41#5,10:730\n41#5,10:752\n41#5,10:787\n41#5,10:809\n41#5,10:819\n41#5,10:829\n41#5,10:851\n1#6:762\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n210#1:639\n210#1:648\n284#1:652\n284#1:661\n294#1:674\n294#1:683\n324#1:696\n324#1:705\n336#1:718\n336#1:727\n352#1:740\n352#1:749\n374#1:763\n374#1:772\n410#1:775\n410#1:784\n446#1:797\n446#1:806\n470#1:839\n470#1:848\n492#1:861\n492#1:870\n527#1:873\n527#1:882\n210#1:640,8\n210#1:649\n210#1:650\n284#1:653,8\n284#1:662\n284#1:663\n294#1:675,8\n294#1:684\n294#1:685\n324#1:697,8\n324#1:706\n324#1:707\n336#1:719,8\n336#1:728\n336#1:729\n352#1:741,8\n352#1:750\n352#1:751\n374#1:764,8\n374#1:773\n374#1:774\n410#1:776,8\n410#1:785\n410#1:786\n446#1:798,8\n446#1:807\n446#1:808\n470#1:840,8\n470#1:849\n470#1:850\n492#1:862,8\n492#1:871\n492#1:872\n527#1:874,8\n527#1:883\n527#1:884\n251#1:651\n288#1:664,10\n322#1:686,10\n330#1:708,10\n351#1:730,10\n358#1:752,10\n423#1:787,10\n452#1:809,10\n456#1:819,10\n469#1:829,10\n481#1:851,10\n*E\n"
    }
.end annotation


# instance fields
.field private final config:Landroidx/paging/PagingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hintHandler:Landroidx/paging/HintHandler;
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

.field private final jumpCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageEventCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageEventChannelFlowJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousPagingState:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$Holder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/RemoteMediatorConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingConfig;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 4
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 5
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 7
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    .line 8
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->jumpCallback:Lkotlin/jvm/functions/Function0;

    .line 9
    iget p1, p3, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->getJumpingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 12
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 13
    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    const/4 p1, 0x1

    .line 14
    invoke-static {p4, p1, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lkotlinx/coroutines/CompletableJob;

    .line 15
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$g;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$g;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$a;->d:Landroidx/paging/PageFetcherSnapshot$a;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 18
    invoke-direct/range {v2 .. v9}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doLoad(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJumpCallback$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->jumpCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageEventCh$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryFlow$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    return-void
.end method

.method private final collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$b;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$c;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method private final doInitialLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/paging/PageFetcherSnapshot$e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroidx/paging/PageFetcherSnapshot$e;

    .line 12
    .line 13
    iget v3, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/paging/PageFetcherSnapshot$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroidx/paging/PageFetcherSnapshot$e;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$e;->j:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :pswitch_0
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_1
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 72
    .line 73
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 76
    .line 77
    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :pswitch_2
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 93
    .line 94
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :pswitch_3
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 110
    .line 111
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    .line 114
    .line 115
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_4
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 130
    .line 131
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 134
    .line 135
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 138
    .line 139
    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_5
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 151
    .line 152
    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 155
    .line 156
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Landroidx/paging/PagingSource$LoadResult;

    .line 159
    .line 160
    iget-object v11, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_6
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_7
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 181
    .line 182
    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :pswitch_8
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 196
    .line 197
    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 200
    .line 201
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    .line 212
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 223
    .line 224
    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    if-ne v4, v3, :cond_1

    .line 231
    return-object v3

    .line 232
    :cond_1
    move-object v4, v0

    .line 233
    move-object v10, v1

    .line 234
    .line 235
    .line 236
    :goto_1
    :try_start_3
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 240
    .line 241
    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v0, v9, v2}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-ne v0, v3, :cond_2

    .line 254
    return-object v3

    .line 255
    :cond_2
    move-object v9, v10

    .line 256
    .line 257
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 261
    .line 262
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 263
    .line 264
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v0, v4}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 278
    move-result v10

    .line 279
    .line 280
    if-ne v10, v7, :cond_3

    .line 281
    .line 282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v11, "Start REFRESH with loadKey "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v11, v9, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v11, " on "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-object v11, v9, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v5, v10, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    :cond_3
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 315
    .line 316
    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0, v2}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-ne v0, v3, :cond_4

    .line 327
    return-object v3

    .line 328
    :cond_4
    move-object v4, v9

    .line 329
    .line 330
    :goto_3
    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    .line 331
    .line 332
    instance-of v9, v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 333
    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 349
    const/4 v11, 0x4

    .line 350
    .line 351
    iput v11, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    if-ne v11, v3, :cond_5

    .line 358
    return-object v3

    .line 359
    :cond_5
    move-object v11, v4

    .line 360
    move-object v4, v10

    .line 361
    move-object v10, v0

    .line 362
    .line 363
    .line 364
    :goto_4
    :try_start_4
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 368
    move-object v12, v10

    .line 369
    .line 370
    check-cast v12, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 371
    const/4 v13, 0x0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v13, v9, v12}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    .line 375
    move-result v12

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    sget-object v14, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 385
    move-result-object v15

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v9, v15}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 389
    move-object v13, v10

    .line 390
    .line 391
    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    if-nez v13, :cond_6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 401
    move-result-object v13

    .line 402
    .line 403
    sget-object v15, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v15, v6}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 411
    goto :goto_5

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    :cond_6
    :goto_5
    move-object v6, v10

    .line 416
    .line 417
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    if-nez v6, :cond_7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    sget-object v6, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6, v13}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 437
    .line 438
    .line 439
    :cond_7
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 440
    .line 441
    if-eqz v12, :cond_b

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-ne v4, v7, :cond_8

    .line 454
    .line 455
    iget-object v4, v11, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-direct {v11, v9, v4, v10}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v5, v4, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    :cond_8
    iget-object v5, v11, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 477
    const/4 v4, 0x5

    .line 478
    .line 479
    iput v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    if-ne v4, v3, :cond_9

    .line 486
    return-object v3

    .line 487
    :cond_9
    move-object v4, v0

    .line 488
    move-object v6, v10

    .line 489
    move-object v7, v11

    .line 490
    .line 491
    .line 492
    :goto_6
    :try_start_5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 496
    move-object v9, v6

    .line 497
    .line 498
    check-cast v9, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 499
    .line 500
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9, v10}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    iput-object v7, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 513
    const/4 v9, 0x6

    .line 514
    .line 515
    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 516
    .line 517
    .line 518
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    if-ne v0, v3, :cond_a

    .line 522
    return-object v3

    .line 523
    :cond_a
    move-object v5, v6

    .line 524
    move-object v6, v7

    .line 525
    .line 526
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 530
    goto :goto_9

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 534
    throw v0

    .line 535
    .line 536
    .line 537
    :cond_b
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    const/4 v4, 0x2

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v4}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 545
    move-result v5

    .line 546
    .line 547
    if-ne v5, v7, :cond_c

    .line 548
    .line 549
    iget-object v5, v11, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-direct {v11, v9, v5, v8}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v4, v5, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    :cond_c
    move-object v5, v10

    .line 558
    move-object v6, v11

    .line 559
    .line 560
    :goto_9
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 561
    .line 562
    if-eqz v0, :cond_16

    .line 563
    move-object v0, v5

    .line 564
    .line 565
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    if-eqz v4, :cond_d

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    :cond_d
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 592
    const/4 v7, 0x7

    .line 593
    .line 594
    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    if-ne v2, v3, :cond_e

    .line 601
    return-object v3

    .line 602
    :cond_e
    move-object v3, v0

    .line 603
    move-object v2, v6

    .line 604
    .line 605
    .line 606
    :goto_a
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 617
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 621
    .line 622
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    if-nez v3, :cond_f

    .line 629
    .line 630
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 631
    .line 632
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 633
    .line 634
    .line 635
    invoke-interface {v3, v4, v0}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 636
    .line 637
    .line 638
    :cond_f
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    if-nez v3, :cond_16

    .line 642
    .line 643
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 644
    .line 645
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v3, v0}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 649
    .line 650
    goto/16 :goto_f

    .line 651
    :catchall_4
    move-exception v0

    .line 652
    .line 653
    .line 654
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 655
    throw v0

    .line 656
    .line 657
    .line 658
    :goto_b
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 659
    throw v0

    .line 660
    .line 661
    :cond_10
    instance-of v5, v0, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 662
    .line 663
    if-eqz v5, :cond_14

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 667
    move-result-object v5

    .line 668
    .line 669
    if-eqz v5, :cond_11

    .line 670
    const/4 v6, 0x2

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v6}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 674
    move-result v9

    .line 675
    .line 676
    if-ne v9, v7, :cond_11

    .line 677
    .line 678
    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 679
    .line 680
    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v7, v9, v0}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    .line 684
    move-result-object v7

    .line 685
    .line 686
    .line 687
    invoke-interface {v5, v6, v7, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    :cond_11
    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 702
    .line 703
    const/16 v7, 0x8

    .line 704
    .line 705
    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    if-ne v7, v3, :cond_12

    .line 712
    return-object v3

    .line 713
    :cond_12
    move-object v7, v4

    .line 714
    move-object v4, v6

    .line 715
    move-object v6, v0

    .line 716
    .line 717
    .line 718
    :goto_c
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    new-instance v5, Landroidx/paging/LoadState$Error;

    .line 722
    .line 723
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    .line 730
    invoke-direct {v5, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 733
    .line 734
    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$e;->f:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$e;->g:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$e;->h:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$e;->i:Ljava/lang/Object;

    .line 741
    .line 742
    const/16 v9, 0x9

    .line 743
    .line 744
    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$e;->l:I

    .line 745
    .line 746
    .line 747
    invoke-direct {v7, v0, v6, v5, v2}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 748
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 749
    .line 750
    if-ne v0, v3, :cond_13

    .line 751
    return-object v3

    .line 752
    :cond_13
    move-object v2, v4

    .line 753
    .line 754
    :goto_d
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 755
    .line 756
    .line 757
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 758
    .line 759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 760
    return-object v0

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    move-object v2, v4

    .line 763
    .line 764
    .line 765
    :goto_e
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 766
    throw v0

    .line 767
    .line 768
    :cond_14
    instance-of v2, v0, Landroidx/paging/PagingSource$LoadResult$Invalid;

    .line 769
    .line 770
    if-eqz v2, :cond_16

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    if-eqz v2, :cond_15

    .line 777
    const/4 v3, 0x2

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v3}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 781
    move-result v5

    .line 782
    .line 783
    if-ne v5, v7, :cond_15

    .line 784
    .line 785
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 786
    .line 787
    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-direct {v4, v5, v6, v0}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-interface {v2, v3, v0, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :cond_15
    invoke-direct {v4}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    .line 798
    .line 799
    :cond_16
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 800
    return-object v0

    .line 801
    .line 802
    .line 803
    :goto_10
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 804
    throw v0

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/GenerationalViewportHint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$f;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$f;

    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$f;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->r:I

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->q:I

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/GenerationalViewportHint;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v1, v12

    move-object v8, v15

    move-object v12, v11

    move-object v11, v9

    move-object v9, v7

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadParams;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/GenerationalViewportHint;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1c

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadResult;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$LoadParams;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/GenerationalViewportHint;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/GenerationalViewportHint;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_18

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    move-object v12, v7

    move-object v3, v8

    goto/16 :goto_16

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->o:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_25

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/GenerationalViewportHint;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_2e

    .line 3
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 6
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    return-object v4

    :cond_1
    move-object v10, v1

    .line 7
    :goto_4
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    .line 8
    sget-object v9, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_4

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    goto/16 :goto_8

    .line 9
    :cond_2
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    if-gez v9, :cond_3

    .line 10
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    .line 11
    :cond_3
    :goto_5
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_6

    .line 12
    :goto_6
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v9, v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 13
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 14
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_5

    .line 15
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    :cond_5
    if-ltz v9, :cond_6

    const/4 v11, 0x0

    .line 17
    :goto_7
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 18
    :cond_6
    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x0

    .line 19
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 21
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    .line 22
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    .line 23
    :goto_9
    :try_start_5
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 24
    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v7

    .line 25
    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v14

    .line 26
    invoke-direct {v12, v2, v11, v7, v13}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 27
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_a
    move-object v2, v5

    move-object v5, v7

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    .line 28
    :goto_c
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 29
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    :goto_d
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    .line 32
    invoke-direct {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v2

    .line 33
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v7, 0x3

    .line 34
    invoke-interface {v5, v7}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v13

    const/4 v7, 0x1

    if-ne v13, v7, :cond_a

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " with loadKey "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 36
    invoke-interface {v5, v13, v7, v14}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_a
    iget-object v5, v12, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    .line 38
    :goto_e
    check-cast v2, Landroidx/paging/PagingSource$LoadResult;

    .line 39
    instance-of v5, v2, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v5, :cond_18

    .line 40
    sget-object v5, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d

    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    .line 41
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    .line 42
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_d
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v5

    .line 44
    :goto_f
    iget-object v7, v9, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v7}, Landroidx/paging/PagingSource;->getKeyReuseSupported()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_11

    .line 45
    :cond_e
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_f

    const-string/jumbo v0, "prevKey"

    goto :goto_10

    :cond_f
    const-string v0, "nextKey"

    .line 46
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_10
    :goto_11
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 50
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .line 51
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->o:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    const/4 v14, 0x0

    invoke-interface {v7, v14, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_11

    return-object v4

    :cond_11
    move-object v14, v9

    move-object v9, v0

    .line 52
    :goto_12
    :try_start_6
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    .line 53
    invoke-virtual {v12}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v5

    move-object v15, v2

    check-cast v15, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v5, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v5, 0x0

    .line 54
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    .line 55
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v2, 0x2

    .line 56
    invoke-interface {v0, v2}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    .line 57
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v14, v13, v3, v5}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3, v5}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    .line 59
    :cond_12
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_13

    .line 60
    invoke-interface {v0, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_13

    .line 61
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v14, v13, v7, v2}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    .line 62
    invoke-interface {v0, v5, v7, v15}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_13
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v7, v2

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v0, v15

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_15

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    .line 65
    :cond_15
    :goto_14
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_16

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_13

    .line 66
    :goto_15
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_16
    move-object v0, v9

    move-object v9, v14

    :cond_17
    const/4 v14, 0x1

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    .line 67
    invoke-interface {v7, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_18
    const/4 v5, 0x3

    const/4 v14, 0x0

    .line 68
    instance-of v7, v2, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v7, :cond_1c

    .line 69
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v5, 0x2

    .line 70
    invoke-interface {v0, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    .line 71
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v9, v13, v6, v2}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-interface {v0, v5, v6, v14}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_19
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 74
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    .line 75
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v6, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v13

    .line 76
    :goto_16
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    .line 77
    new-instance v7, Landroidx/paging/LoadState$Error;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 78
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    invoke-direct {v9, v5, v3, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object v4, v2

    move-object v0, v5

    move-object v5, v12

    .line 79
    :goto_17
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    .line 81
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v4, v2

    goto/16 :goto_2

    .line 83
    :goto_18
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    move-object v7, v14

    .line 84
    instance-of v14, v2, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v14, :cond_17

    .line 85
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    .line 86
    invoke-interface {v0, v3}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1d

    .line 87
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v9, v13, v4, v2}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v0, v3, v2, v7}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1d
    invoke-direct {v9}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 91
    :goto_19
    sget-object v7, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v7, v7, v15

    const/4 v15, 0x2

    if-ne v7, v15, :cond_1e

    .line 92
    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_1a

    .line 93
    :cond_1e
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 94
    :goto_1a
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 95
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v14

    .line 96
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->o:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->p:Ljava/lang/Object;

    const/16 v15, 0x8

    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    move-object/from16 p1, v0

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p1

    .line 97
    :goto_1b
    :try_start_9
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    .line 98
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroidx/paging/PageFetcherSnapshotState;->dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 99
    invoke-virtual {v0, v5}, Landroidx/paging/PageFetcherSnapshotState;->drop(Landroidx/paging/PageEvent$Drop;)V

    .line 100
    iget-object v7, v10, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$f;->p:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    invoke-interface {v7, v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v4, :cond_20

    return-object v4

    :cond_20
    move-object v7, v2

    move-object v5, v14

    move-object v14, v15

    move-object v15, v10

    .line 101
    :goto_1c
    :try_start_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v7

    move-object v7, v8

    move-object v10, v15

    move-object v15, v14

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v5, v14

    goto/16 :goto_1

    :cond_21
    move-object v7, v8

    move-object v5, v14

    .line 102
    :goto_1d
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v1

    .line 103
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result v8

    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v14

    .line 104
    invoke-direct {v10, v0, v15, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 105
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-nez v1, :cond_23

    .line 106
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    .line 107
    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_22

    sget-object v8, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v8

    goto :goto_1e

    .line 108
    :cond_22
    sget-object v8, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v8

    .line 109
    :goto_1e
    invoke-virtual {v1, v15, v8}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 110
    :cond_23
    move-object v1, v2

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v1, v15}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    .line 111
    iget-object v1, v10, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->o:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->p:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v0, v2

    move-object v8, v9

    move-object v14, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v15

    .line 112
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    .line 113
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 114
    instance-of v1, v7, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v5, 0x1

    goto :goto_20

    :cond_25
    const/4 v5, 0x0

    .line 115
    :goto_20
    instance-of v1, v7, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    .line 116
    :goto_21
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    if-eqz v1, :cond_2b

    if-nez v5, :cond_27

    if-eqz v0, :cond_2b

    .line 117
    :cond_27
    iget-object v13, v14, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 118
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 119
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$f;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$f;->g:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$f;->h:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$f;->i:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$f;->j:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$f;->k:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$f;->l:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$f;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$f;->n:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$f;->q:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$f;->r:I

    const/16 v7, 0xb

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$f;->u:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_28

    return-object v4

    :cond_28
    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v16

    .line 120
    :goto_22
    :try_start_b
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 121
    iget-object v7, v12, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v7}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v7, 0x0

    .line 122
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    .line 123
    iget-object v1, v12, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v5, v2}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 124
    iget-object v0, v12, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, v2}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    goto/16 :goto_d

    .line 126
    :goto_23
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 127
    :cond_2c
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 128
    :goto_25
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 129
    :cond_2d
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 130
    :goto_26
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 131
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    .line 3
    .line 4
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 9
    .line 10
    iget v1, v1, Landroidx/paging/PagingConfig;->initialLoadSize:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 14
    .line 15
    iget v1, v1, Landroidx/paging/PagingConfig;->pageSize:I

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 18
    .line 19
    iget-boolean v2, v2, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$LoadParams$Companion;->create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TKey;TValue;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "End "

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " with loadkey "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ". Load CANCELLED."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " with loadKey "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, ". Returned "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method

.method private final nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->generationId$paging_common(Landroidx/paging/LoadType;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    instance-of p3, p3, Landroidx/paging/LoadState$Error;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 24
    .line 25
    iget p3, p3, Landroidx/paging/PagingConfig;->prefetchDistance:I

    .line 26
    .line 27
    if-lt p4, p3, :cond_2

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 31
    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method private final onInvalidLoad()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    .line 9
    return-void
.end method

.method private final retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private final setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState$Error;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    new-instance p3, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method

.method private final setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lkotlinx/coroutines/channels/Channel;

    .line 26
    .line 27
    new-instance v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method private final startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 5
    .line 6
    iget v1, v1, Landroidx/paging/PagingConfig;->jumpThreshold:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$h;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    :cond_0
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v13, v0, v3}, Landroidx/paging/PageFetcherSnapshot$i;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v14, 0x3

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$j;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$j;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    return-void
.end method


# virtual methods
.method public final accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1
    .param p1    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewportHint"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->processHint(Landroidx/paging/ViewportHint;)V

    .line 12
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lkotlinx/coroutines/CompletableJob;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final currentPagingState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$d;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$d;->k:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$d;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$d;->k:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$d;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$d;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$d;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$d;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$d;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$d;->k:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    throw p1
.end method

.method public final getInitialKey$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPageEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public final getPagingSource$paging_common()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 3
    return-object v0
.end method

.method public final getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 3
    return-object v0
.end method
