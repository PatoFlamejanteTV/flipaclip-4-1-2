.class final Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;
.super Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mTopicsManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;->a:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;->a:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getTopicsAsync(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a$a;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
