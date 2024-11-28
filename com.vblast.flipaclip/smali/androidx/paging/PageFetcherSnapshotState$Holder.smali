.class public final Landroidx/paging/PageFetcherSnapshotState$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcherSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JF\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0004\u0010\u000c2-\u0010\r\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "Key",
        "",
        "Value",
        "config",
        "Landroidx/paging/PagingConfig;",
        "(Landroidx/paging/PagingConfig;)V",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "state",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "withLock",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,397:1\n107#2,10:398\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n*L\n391#1:398,10\n*E\n"
    }
.end annotation


# instance fields
.field private final config:Landroidx/paging/PagingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/paging/PageFetcherSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3
    .param p1    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->config:Landroidx/paging/PagingConfig;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->state:Landroidx/paging/PageFetcherSnapshotState;

    .line 27
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->state:Landroidx/paging/PageFetcherSnapshotState;

    .line 3
    return-object p0
.end method

.method private final withLock$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 45
    throw p1
.end method


# virtual methods
.method public final withLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->k:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshotState$Holder$a;-><init>(Landroidx/paging/PageFetcherSnapshotState$Holder;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->k:I

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
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$a;->k:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 89
    .line 90
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
    throw p1
.end method
