.class Lcom/google/common/util/concurrent/MoreExecutors$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$f;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->b:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->b:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method
