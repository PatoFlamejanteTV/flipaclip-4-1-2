.class final Lcom/google/common/util/concurrent/AbstractFuture$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/AbstractFuture;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->access$300(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->access$200()Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$500(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 34
    :cond_1
    return-void
.end method
