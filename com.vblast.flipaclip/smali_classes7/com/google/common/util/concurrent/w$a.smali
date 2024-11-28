.class final Lcom/google/common/util/concurrent/w$a;
.super Lcom/google/common/util/concurrent/w$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final f:Lcom/google/common/util/concurrent/AsyncCallable;

.field final synthetic g:Lcom/google/common/util/concurrent/w;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/w$a;->g:Lcom/google/common/util/concurrent/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/w$c;-><init>(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/w$a;->f:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w$a;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$a;->f:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/w$a;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    return-void
.end method

.method k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$a;->f:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/util/concurrent/w$a;->f:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-object v0
.end method

.method m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$a;->g:Lcom/google/common/util/concurrent/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void
.end method
