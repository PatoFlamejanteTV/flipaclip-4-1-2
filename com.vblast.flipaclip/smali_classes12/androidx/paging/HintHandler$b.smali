.class final Landroidx/paging/HintHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/paging/HintHandler$a;

.field private final b:Landroidx/paging/HintHandler$a;

.field private c:Landroidx/paging/ViewportHint$Access;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->e:Landroidx/paging/HintHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroidx/paging/HintHandler$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 13
    .line 14
    new-instance v0, Landroidx/paging/HintHandler$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/paging/ViewportHint$Access;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/ViewportHint$Access;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/ViewportHint$Access;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method
