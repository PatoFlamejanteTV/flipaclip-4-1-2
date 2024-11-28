.class Lcom/google/common/util/concurrent/ExecutionSequencer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

.field final synthetic b:Lcom/google/common/util/concurrent/AsyncCallable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$d;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
