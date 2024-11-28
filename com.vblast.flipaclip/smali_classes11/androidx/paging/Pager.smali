.class public final Landroidx/paging/Pager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B5\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008\u00a2\u0006\u0002\u0010\nBK\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008\u00a2\u0006\u0002\u0010\rR#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/Pager;",
        "Key",
        "",
        "Value",
        "config",
        "Landroidx/paging/PagingConfig;",
        "initialKey",
        "pagingSourceFactory",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "remoteMediator",
        "Landroidx/paging/RemoteMediator;",
        "(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;)V",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "getFlow$annotations",
        "()V",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
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


# instance fields
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


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/RemoteMediator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/paging/ExperimentalPagingApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "TKey;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 4
    instance-of v1, p4, Landroidx/paging/SuspendingPagingSourceFactory;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroidx/paging/Pager$a;

    invoke-direct {v1, p4}, Landroidx/paging/Pager$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/paging/Pager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/Pager$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/PageFetcher;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    .line 8
    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/Pager;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "TKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagingSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic getFlow$annotations()V
    .locals 0

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
    iget-object v0, p0, Landroidx/paging/Pager;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method
