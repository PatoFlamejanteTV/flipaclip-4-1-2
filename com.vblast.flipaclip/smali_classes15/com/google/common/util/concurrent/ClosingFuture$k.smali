.class Lcom/google/common/util/concurrent/ClosingFuture$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$k;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$k;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$m;->c:Lcom/google/common/util/concurrent/ClosingFuture$m;

    .line 5
    .line 6
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$m;->d:Lcom/google/common/util/concurrent/ClosingFuture$m;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$m;Lcom/google/common/util/concurrent/ClosingFuture$m;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$k;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$100(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$k;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 17
    .line 18
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$m;->f:Lcom/google/common/util/concurrent/ClosingFuture$m;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$m;Lcom/google/common/util/concurrent/ClosingFuture$m;)V

    .line 22
    return-void
.end method
