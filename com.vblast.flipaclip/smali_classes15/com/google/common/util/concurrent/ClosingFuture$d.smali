.class Lcom/google/common/util/concurrent/ClosingFuture$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$d;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$d;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$d;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$d;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$200(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$l;->a(Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$d;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
