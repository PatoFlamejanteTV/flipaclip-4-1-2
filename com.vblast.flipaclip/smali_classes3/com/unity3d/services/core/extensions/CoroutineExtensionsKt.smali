.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\u00022)\u0008\u0004\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e\u00a2\u0006\u0002\u0008\u0011H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\"!\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "deferreds",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "getDeferreds",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "deferredsCleanLaunched",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDeferredsCleanLaunched",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "memoize",
        "T",
        "key",
        "action",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runReturnSuspendCatching",
        "Lkotlin/Result;",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runSuspendCatching",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n16#1,6:52\n1#2:58\n*S KotlinDebug\n*F\n+ 1 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n*L\n26#1:52,6\n*E\n"
    }
.end annotation


# static fields
.field private static final deferreds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/Deferred<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deferredsCleanLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferredsCleanLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static final getDeferreds()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/Deferred<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final getDeferredsCleanLaunched()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferredsCleanLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final memoize(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final memoize$$forInline(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 19
    return-object p0
.end method

.method public static final runReturnSuspendCatching(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    :cond_1
    return-object p0

    .line 57
    :goto_2
    throw p0
.end method

.method public static final runSuspendCatching(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0

    .line 32
    :goto_2
    throw p0
.end method
