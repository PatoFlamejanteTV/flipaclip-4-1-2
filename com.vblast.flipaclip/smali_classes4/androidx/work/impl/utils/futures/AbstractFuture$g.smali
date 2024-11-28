.class final Landroidx/work/impl/utils/futures/AbstractFuture$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Landroidx/work/impl/utils/futures/AbstractFuture;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 29
    :cond_1
    return-void
.end method
