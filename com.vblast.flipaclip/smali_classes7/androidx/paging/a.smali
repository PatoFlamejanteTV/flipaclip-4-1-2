.class final Landroidx/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final c:Landroidx/paging/AccessorState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/paging/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    new-instance v0, Landroidx/paging/AccessorState;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/paging/AccessorState;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/paging/a;->c:Landroidx/paging/AccessorState;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/paging/a;->c:Landroidx/paging/AccessorState;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/paging/a;->c:Landroidx/paging/AccessorState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/paging/AccessorState;->e()Landroidx/paging/LoadStates;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method
