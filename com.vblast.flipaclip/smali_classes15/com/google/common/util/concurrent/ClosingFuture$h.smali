.class Lcom/google/common/util/concurrent/ClosingFuture$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->withoutCloser(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AsyncFunction;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$h;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$h;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
