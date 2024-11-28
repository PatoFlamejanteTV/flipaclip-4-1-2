.class public abstract Landroidx/paging/PageKeyedDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageKeyedDataSource$LoadCallback;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialParams;,
        Landroidx/paging/PageKeyedDataSource$LoadParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PageKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0004+,-.B\u0005\u00a2\u0006\u0002\u0010\u0005J0\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ*\u0010\u001a\u001a\u00020\u001d2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH&J%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ*\u0010\u001f\u001a\u00020\u001d2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH&J%\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J*\u0010 \u001a\u00020\u001d2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H&J0\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H%0\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00022\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H%0\'J0\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H%0\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00022\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H%0(J<\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H%0\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00022\u001e\u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010*\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0*0\'J<\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H%0\u0000\"\u0008\u0008\u0002\u0010%*\u00020\u00022\u001e\u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010*\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0*0(R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/paging/PageKeyedDataSource;",
        "Key",
        "",
        "Value",
        "Landroidx/paging/DataSource;",
        "()V",
        "supportsPageDropping",
        "",
        "getSupportsPageDropping$paging_common$annotations",
        "getSupportsPageDropping$paging_common",
        "()Z",
        "continuationAsCallback",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Landroidx/paging/DataSource$BaseResult;",
        "isAppend",
        "getKeyInternal",
        "item",
        "getKeyInternal$paging_common",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "load",
        "params",
        "Landroidx/paging/DataSource$Params;",
        "load$paging_common",
        "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAfter",
        "Landroidx/paging/PageKeyedDataSource$LoadParams;",
        "(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "loadBefore",
        "loadInitial",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;",
        "(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
        "map",
        "ToValue",
        "function",
        "Lkotlin/Function1;",
        "Landroidx/arch/core/util/Function;",
        "mapByPage",
        "",
        "LoadCallback",
        "LoadInitialCallback",
        "LoadInitialParams",
        "LoadParams",
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
        "SMAP\nPageKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n314#2,11:351\n314#2,11:362\n314#2,11:373\n1549#3:384\n1620#3,3:385\n1549#3:388\n1620#3,3:389\n*S KotlinDebug\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n*L\n202#1:351,11\n236#1:362,11\n241#1:373,11\n344#1:384\n344#1:385,3\n349#1:388\n349#1:389,3\n*E\n"
    }
.end annotation


# instance fields
.field private final supportsPageDropping:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    .line 6
    return-void
.end method

.method public static final synthetic access$continuationAsCallback(Landroidx/paging/PageKeyedDataSource;Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageKeyedDataSource;->continuationAsCallback(Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadAfter(Landroidx/paging/PageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadBefore(Landroidx/paging/PageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadInitial(Landroidx/paging/PageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PageKeyedDataSource;->map$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final continuationAsCallback(Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;Z)",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PageKeyedDataSource;->mapByPage$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PageKeyedDataSource;->map$lambda$5(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSupportsPageDropping$paging_common$annotations()V
    .locals 0

    return-void
.end method

.method private final loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    invoke-static {p0, v0, v2}, Landroidx/paging/PageKeyedDataSource;->access$continuationAsCallback(Landroidx/paging/PageKeyedDataSource;Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/paging/PageKeyedDataSource;->access$continuationAsCallback(Landroidx/paging/PageKeyedDataSource;Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    new-instance v1, Landroidx/paging/PageKeyedDataSource$loadInitial$2$1;

    invoke-direct {v1, v0}, Landroidx/paging/PageKeyedDataSource$loadInitial$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final map$lambda$5(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "list"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final map$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "list"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final mapByPage$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method


# virtual methods
.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Cannot get key by item in pageKeyedDataSource"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public getSupportsPageDropping$paging_common()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/PageKeyedDataSource;->supportsPageDropping:Z

    .line 3
    return v0
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/paging/DataSource$Params;
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
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult$Companion;->empty$paging_common()Landroidx/paging/DataSource$BaseResult;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/paging/PageKeyedDataSource$LoadParams;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Landroidx/paging/PageKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Landroidx/paging/PageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Landroidx/paging/PageKeyedDataSource$LoadParams;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Landroidx/paging/PageKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p2}, Landroidx/paging/PageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "Unsupported type "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2
.end method

.method public abstract loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/p;

    invoke-direct {v0, p1}, Landroidx/paging/p;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageKeyedDataSource;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/r;

    invoke-direct {v0, p1}, Landroidx/paging/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/WrapperPageKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPageKeyedDataSource;-><init>(Landroidx/paging/PageKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public final mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageKeyedDataSource;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/q;

    invoke-direct {v0, p1}, Landroidx/paging/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method
