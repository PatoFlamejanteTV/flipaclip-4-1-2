.class final Lcom/google/common/util/concurrent/Futures$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/common/util/concurrent/FutureCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/internal/InternalFutures;->tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/util/concurrent/FutureCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
