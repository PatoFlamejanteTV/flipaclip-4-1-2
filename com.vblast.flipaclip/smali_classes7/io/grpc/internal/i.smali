.class final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private volatile b:Lio/grpc/ConnectivityState;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/i;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/ConnectivityState;

    .line 15
    return-void
.end method


# virtual methods
.method a()Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "Channel state API is not implemented"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method b(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "newState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/internal/i;->b:Lio/grpc/ConnectivityState;

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/i;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/i;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/internal/i;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lio/grpc/internal/i$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/grpc/internal/i$a;->a()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/i$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/grpc/internal/i$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/i;->b:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/i$a;->a()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/i;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    return-void
.end method
