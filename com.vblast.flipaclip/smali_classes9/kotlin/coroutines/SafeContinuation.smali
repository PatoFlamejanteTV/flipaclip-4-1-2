.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000  *\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001!B!\u0008\u0000\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0017\u0008\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "getOrThrow",
        "()Ljava/lang/Object;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "initialResult",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "(Lkotlin/coroutines/Continuation;)V",
        "Companion",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/SafeContinuation$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$a;

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "result"

    .line 13
    .line 14
    const-class v2, Lkotlin/coroutines/SafeContinuation;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    :goto_0
    return-object v0

    .line 40
    .line 41
    :cond_3
    check-cast v0, Lkotlin/Result$Failure;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 44
    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Already resumed"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SafeContinuation for "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
