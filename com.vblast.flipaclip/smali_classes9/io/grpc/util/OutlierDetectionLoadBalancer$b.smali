.class Lio/grpc/util/OutlierDetectionLoadBalancer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;
    }
.end annotation


# instance fields
.field private a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private volatile b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

.field private c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final f:Ljava/util/Set;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$a;)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 28
    return-void
.end method

.method static synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 3
    return-object p0
.end method


# virtual methods
.method b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)V

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 11
    return-void
.end method

.method d(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 7
    .line 8
    iget p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method e()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f()J

    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method f()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 11
    .line 12
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method g(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 16
    .line 17
    iget-object p1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 24
    .line 25
    iget-object p1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    :goto_0
    return-void
.end method

.method public h(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 11
    .line 12
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionTimeNanos:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 29
    .line 30
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget v6, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 37
    int-to-long v6, v6

    .line 38
    mul-long/2addr v4, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a()V

    .line 11
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 4
    return-void
.end method

.method l(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 3
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method n()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f()J

    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 10
    .line 11
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 14
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "not currently ejected"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AddressTracker{subchannels="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
