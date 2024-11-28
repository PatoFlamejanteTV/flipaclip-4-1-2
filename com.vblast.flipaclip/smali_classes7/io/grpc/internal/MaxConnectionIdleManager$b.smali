.class Lio/grpc/internal/MaxConnectionIdleManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/grpc/internal/MaxConnectionIdleManager;


# direct methods
.method constructor <init>(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$000(Lio/grpc/internal/MaxConnectionIdleManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$100(Lio/grpc/internal/MaxConnectionIdleManager;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$300(Lio/grpc/internal/MaxConnectionIdleManager;)Ljava/lang/Runnable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lio/grpc/internal/MaxConnectionIdleManager;->access$400(Lio/grpc/internal/MaxConnectionIdleManager;)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget-object v5, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lio/grpc/internal/MaxConnectionIdleManager;->access$500(Lio/grpc/internal/MaxConnectionIdleManager;)Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lio/grpc/internal/MaxConnectionIdleManager$Ticker;->nanoTime()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->access$202(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->access$002(Lio/grpc/internal/MaxConnectionIdleManager;Z)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$b;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->access$202(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    :cond_1
    :goto_0
    return-void
.end method
