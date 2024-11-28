.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$a;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$a;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$a;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$a;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
