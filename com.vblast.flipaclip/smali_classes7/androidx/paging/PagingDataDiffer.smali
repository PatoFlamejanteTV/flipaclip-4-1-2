.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000*\u0001&\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010-\u001a\u00020\u000c2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0/J\u0014\u00100\u001a\u00020\u000c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"J\u001f\u00101\u001a\u00020\u000c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001f\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0002\u00088J\u001a\u00109\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010:\u001a\u00020\u0014H\u0087\u0002\u00a2\u0006\u0002\u0010;J\u0019\u0010<\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010:\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010;J\u0008\u0010=\u001a\u00020\u0016H\u0016JE\u0010>\u001a\u0004\u0018\u00010\u00142\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJY\u0010>\u001a\u00020\u000c2\u0012\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000F0E2\u0006\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00162\u0008\u0010I\u001a\u0004\u0018\u0001062\u0008\u0010J\u001a\u0004\u0018\u0001062\u0006\u0010K\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\u0006\u0010M\u001a\u00020\u000cJ\u001a\u0010N\u001a\u00020\u000c2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0/J\u0014\u0010O\u001a\u00020\u000c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"J\u0006\u0010P\u001a\u00020\u000cJ\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000RR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0011\u0010(\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/paging/PagingDataDiffer;",
        "T",
        "",
        "differCallback",
        "Landroidx/paging/DifferCallback;",
        "mainContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "cachedPagingData",
        "Landroidx/paging/PagingData;",
        "(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V",
        "_onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "collectFromRunner",
        "Landroidx/paging/SingleRunner;",
        "combinedLoadStatesCollection",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "hintReceiver",
        "Landroidx/paging/HintReceiver;",
        "lastAccessedIndex",
        "",
        "lastAccessedIndexUnfulfilled",
        "",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/paging/CombinedLoadStates;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnPagesUpdatedFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPagesUpdatedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "presenter",
        "Landroidx/paging/PagePresenter;",
        "processPageEventCallback",
        "androidx/paging/PagingDataDiffer$processPageEventCallback$1",
        "Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;",
        "size",
        "getSize",
        "()I",
        "uiReceiver",
        "Landroidx/paging/UiReceiver;",
        "addLoadStateListener",
        "listener",
        "Lkotlin/Function1;",
        "addOnPagesUpdatedListener",
        "collectFrom",
        "pagingData",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchLoadStates",
        "source",
        "Landroidx/paging/LoadStates;",
        "mediator",
        "dispatchLoadStates$paging_common",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "peek",
        "postEvents",
        "presentNewList",
        "previousList",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "onListPresentable",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "placeholdersBefore",
        "placeholdersAfter",
        "sourceLoadStates",
        "mediatorLoadStates",
        "newHintReceiver",
        "(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refresh",
        "removeLoadStateListener",
        "removeOnPagesUpdatedListener",
        "retry",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
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
        "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\nandroidx/paging/LoggerKt\n*L\n1#1,548:1\n1#2:549\n41#3,10:550\n41#3,10:560\n41#3,10:570\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer\n*L\n268#1:550,10\n303#1:560,10\n324#1:570,10\n*E\n"
    }
.end annotation


# instance fields
.field private final _onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final differCallback:Landroidx/paging/DifferCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hintReceiver:Landroidx/paging/HintReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiReceiver:Landroidx/paging/UiReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
    .locals 2
    .param p1    # Landroidx/paging/DifferCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DifferCallback;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    sget-object p1, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/paging/PagingData;->cachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagePresenter$Companion;->initial$paging_common(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PagePresenter;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 5
    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroidx/paging/PagingData;->cachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 8
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p3, Landroidx/paging/SingleRunner;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, p2}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    .line 10
    new-instance p2, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p1, 0x40

    .line 12
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    invoke-static {v1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    new-instance p1, Landroidx/paging/PagingDataDiffer$a;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHintReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMainContext$p(Landroidx/paging/PagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onPagesUpdatedFlow$p(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataDiffer;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setHintReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/HintReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUiReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 3
    return-void
.end method

.method private final presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;IIZ",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/HintReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p8

    instance-of v1, v0, Landroidx/paging/PagingDataDiffer$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingDataDiffer$c;

    iget v2, v1, Landroidx/paging/PagingDataDiffer$c;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PagingDataDiffer$c;->n:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/paging/PagingDataDiffer$c;

    invoke-direct {v1, v10, v0}, Landroidx/paging/PagingDataDiffer$c;-><init>(Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Landroidx/paging/PagingDataDiffer$c;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v1, v13, Landroidx/paging/PagingDataDiffer$c;->n:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_1

    iget-boolean v1, v13, Landroidx/paging/PagingDataDiffer$c;->k:Z

    iget-object v2, v13, Landroidx/paging/PagingDataDiffer$c;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v13, Landroidx/paging/PagingDataDiffer$c;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagePresenter;

    iget-object v4, v13, Landroidx/paging/PagingDataDiffer$c;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadStates;

    iget-object v5, v13, Landroidx/paging/PagingDataDiffer$c;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadStates;

    iget-object v6, v13, Landroidx/paging/PagingDataDiffer$c;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v1

    move-object v12, v5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    .line 4
    new-instance v9, Landroidx/paging/PagePresenter;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {v9, v6, v7, v8}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    iget-object v4, v10, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 7
    iget v3, v10, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    .line 8
    new-instance v16, Landroidx/paging/PagingDataDiffer$d;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v17, v3

    move-object v3, v5

    move-object/from16 v18, v4

    move-object/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p6

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Landroidx/paging/PagingDataDiffer$d;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/HintReceiver;Landroidx/paging/LoadStates;Ljava/util/List;IILandroidx/paging/LoadStates;)V

    iput-object v10, v13, Landroidx/paging/PagingDataDiffer$c;->f:Ljava/lang/Object;

    iput-object v12, v13, Landroidx/paging/PagingDataDiffer$c;->g:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v13, Landroidx/paging/PagingDataDiffer$c;->h:Ljava/lang/Object;

    iput-object v14, v13, Landroidx/paging/PagingDataDiffer$c;->i:Ljava/lang/Object;

    iput-object v15, v13, Landroidx/paging/PagingDataDiffer$c;->j:Ljava/lang/Object;

    iput-boolean v11, v13, Landroidx/paging/PagingDataDiffer$c;->k:Z

    const/4 v0, 0x1

    iput v0, v13, Landroidx/paging/PagingDataDiffer$c;->n:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;->presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v6

    move-object v6, v10

    move-object v3, v14

    move-object v2, v15

    .line 9
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 10
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_9

    if-eqz v11, :cond_6

    .line 11
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v4}, Landroidx/paging/PagingDataDiffer;->dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_6
    if-nez v0, :cond_7

    .line 12
    iget-object v0, v6, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/paging/PagePresenter;->initializeHint()Landroidx/paging/ViewportHint$Initial;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    .line 14
    iget-object v1, v6, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 18
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    .line 3
    .line 4
    new-instance v2, Landroidx/paging/PagingDataDiffer$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$b;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "source"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 12
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Accessing item index["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v3, 0x5d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public postEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final refresh()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "Refresh signal received"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/paging/UiReceiver;->refresh()V

    .line 28
    :cond_1
    return-void
.end method

.method public final removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->removeListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final retry()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "Retry signal received"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/paging/UiReceiver;->retry()V

    .line 28
    :cond_1
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
