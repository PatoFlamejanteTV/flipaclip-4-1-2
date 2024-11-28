.class Lcom/google/common/util/concurrent/ClosingFuture$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->eventuallyClosing(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$l;->a(Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->eventuallyClose(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/Closeable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$c;->a(Ljava/io/Closeable;)V

    .line 6
    return-void
.end method
