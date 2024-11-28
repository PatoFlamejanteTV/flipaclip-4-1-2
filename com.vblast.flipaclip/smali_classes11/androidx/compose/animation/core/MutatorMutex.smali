.class public final Landroidx/compose/animation/core/MutatorMutex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/MutatorMutex$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J>\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJW\u0010\u0013\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u00a2\u0006\u0002\u0008\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0017\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/MutatorMutex;",
        "",
        "Landroidx/compose/animation/core/MutatorMutex$a;",
        "mutator",
        "",
        "tryMutateOrCancel",
        "(Landroidx/compose/animation/core/MutatorMutex$a;)V",
        "R",
        "Landroidx/compose/animation/core/MutatePriority;",
        "priority",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "mutate",
        "(Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "mutateWith",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/animation/core/AtomicReference;",
        "currentMutator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "<init>",
        "()V",
        "a",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/animation/core/MutatorMutex$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    return-void
.end method

.method public static final synthetic access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/animation/core/MutatorMutex;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$tryMutateOrCancel(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatorMutex$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/MutatorMutex;->tryMutateOrCancel(Landroidx/compose/animation/core/MutatorMutex$a;)V

    .line 4
    return-void
.end method

.method public static synthetic mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MutatorMutex;->mutate(Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic mutateWith$default(Landroidx/compose/animation/core/MutatorMutex;Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final tryMutateOrCancel(Landroidx/compose/animation/core/MutatorMutex$a;)V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/MutatorMutex$a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/MutatorMutex$a;->a(Landroidx/compose/animation/core/MutatorMutex$a;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Current mutation had a higher priority"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/animation/core/MutatorMutex$a;->b()V

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final mutate(Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/animation/core/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/animation/core/MutatorMutex$b;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final mutateWith(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Landroidx/compose/animation/core/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/animation/core/MutatorMutex$c;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex$c;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
