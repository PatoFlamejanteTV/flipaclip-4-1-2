.class Lcom/google/common/util/concurrent/RateLimiter$a$a;
.super Lcom/google/common/util/concurrent/RateLimiter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/RateLimiter$a;->a()Lcom/google/common/util/concurrent/RateLimiter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/common/base/Stopwatch;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$a$a;->a:Lcom/google/common/base/Stopwatch;

    .line 10
    return-void
.end method


# virtual methods
.method protected b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$a$a;->a:Lcom/google/common/base/Stopwatch;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected c(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    :cond_0
    return-void
.end method
