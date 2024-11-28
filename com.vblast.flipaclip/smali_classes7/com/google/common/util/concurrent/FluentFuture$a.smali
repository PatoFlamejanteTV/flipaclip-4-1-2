.class abstract Lcom/google/common/util/concurrent/FluentFuture$a;
.super Lcom/google/common/util/concurrent/FluentFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractFuture$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/FluentFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
