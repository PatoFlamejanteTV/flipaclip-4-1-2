.class public final Lio/purchasely/common/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u000b2\u001a\u0008\u0004\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "coroutinesExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutinesExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "purchaselyScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getPurchaselyScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "suspendCoroutineWithTimeout",
        "T",
        "timeout",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-4.5.1_release"
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
        "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,26:1\n44#2,4:27\n*S KotlinDebug\n*F\n+ 1 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt\n*L\n22#1:27,4\n*E\n"
    }
.end annotation


# static fields
.field private static final coroutinesExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final purchaselyScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 3
    .line 4
    new-instance v1, Lio/purchasely/common/CoroutinesExtensionsKt$special$$inlined$CoroutineExceptionHandler$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/purchasely/common/CoroutinesExtensionsKt$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 8
    .line 9
    sput-object v1, Lio/purchasely/common/CoroutinesExtensionsKt;->coroutinesExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lio/purchasely/common/CoroutinesExtensionsKt;->purchaselyScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    return-void
.end method

.method public static final getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/common/CoroutinesExtensionsKt;->coroutinesExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    return-object v0
.end method

.method public static final getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/common/CoroutinesExtensionsKt;->purchaselyScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public static final suspendCoroutineWithTimeout(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
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
    new-instance v0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final suspendCoroutineWithTimeout$$forInline(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
