.class Lcom/google/common/util/concurrent/ClosingFuture$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->finishToValueAndCloser(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$a;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$a;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1200(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 8
    return-void
.end method