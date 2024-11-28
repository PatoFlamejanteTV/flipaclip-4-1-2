.class Lio/grpc/SynchronizationContext$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/SynchronizationContext;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/SynchronizationContext$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic d:Lio/grpc/SynchronizationContext;


# direct methods
.method constructor <init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$c;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/SynchronizationContext$b;->d:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/SynchronizationContext$b;->a:Lio/grpc/SynchronizationContext$c;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/SynchronizationContext$b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p4, p0, Lio/grpc/SynchronizationContext$b;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/SynchronizationContext$b;->d:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/SynchronizationContext$b;->a:Lio/grpc/SynchronizationContext$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/SynchronizationContext$b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v1, p0, Lio/grpc/SynchronizationContext$b;->c:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
