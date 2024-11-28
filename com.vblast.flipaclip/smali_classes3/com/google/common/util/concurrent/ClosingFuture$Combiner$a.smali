.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->inputs:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$c;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->access$1300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->access$1500(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$l;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
