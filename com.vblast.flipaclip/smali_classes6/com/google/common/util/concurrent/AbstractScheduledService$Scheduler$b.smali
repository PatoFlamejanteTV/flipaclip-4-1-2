.class Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$b;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->newFixedRateSchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$b;->a:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$b;->b:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$a;)V

    .line 11
    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$d;

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$b;->a:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$b;->b:J

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/AbstractScheduledService$d;-><init>(Ljava/util/concurrent/Future;)V

    .line 18
    return-object p1
.end method
