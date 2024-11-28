.class final Lio/grpc/internal/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i0;Lio/grpc/internal/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/i0$b;-><init>(Lio/grpc/internal/i0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/i0;->b(Lio/grpc/internal/i0;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/grpc/internal/i0;->d(Lio/grpc/internal/i0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/i0;->e(Lio/grpc/internal/i0;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/i0;->f(Lio/grpc/internal/i0;)J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/i0;->g(Lio/grpc/internal/i0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Lio/grpc/internal/i0$c;

    .line 43
    .line 44
    iget-object v6, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v1}, Lio/grpc/internal/i0$c;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/i0$a;)V

    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lio/grpc/internal/i0;->f(Lio/grpc/internal/i0;)J

    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v2

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/grpc/internal/i0;->d(Lio/grpc/internal/i0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lio/grpc/internal/i0;->c(Lio/grpc/internal/i0;Z)Z

    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/grpc/internal/i0;->d(Lio/grpc/internal/i0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/i0$b;->a:Lio/grpc/internal/i0;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lio/grpc/internal/i0;->h(Lio/grpc/internal/i0;)Ljava/lang/Runnable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    :goto_0
    return-void
.end method
