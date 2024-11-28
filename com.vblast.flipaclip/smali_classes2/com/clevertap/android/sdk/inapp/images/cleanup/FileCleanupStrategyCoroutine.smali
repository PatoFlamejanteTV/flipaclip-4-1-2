.class public final Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J9\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\r0\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;",
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "fileResourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "dispatchers",
        "Lcom/clevertap/android/sdk/utils/DispatcherProvider;",
        "(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/utils/DispatcherProvider;)V",
        "getFileResourceProvider",
        "()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "jobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "clearFileAssets",
        "",
        "urls",
        "",
        "",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "stop",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatchers:Lcom/clevertap/android/sdk/utils/DispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/utils/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/utils/DispatcherProvider;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/utils/DispatcherProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->dispatchers:Lcom/clevertap/android/sdk/utils/DispatcherProvider;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->jobs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/utils/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/utils/CtDefaultDispatchers;

    invoke-direct {p2}, Lcom/clevertap/android/sdk/utils/CtDefaultDispatchers;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/utils/DispatcherProvider;)V

    return-void
.end method


# virtual methods
.method public clearFileAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "urls"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "successBlock"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->dispatchers:Lcom/clevertap/android/sdk/utils/DispatcherProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v4, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->jobs:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->jobs:Ljava/util/List;

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
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
