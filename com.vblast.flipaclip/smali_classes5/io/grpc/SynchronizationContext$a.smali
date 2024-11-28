.class Lio/grpc/SynchronizationContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/SynchronizationContext$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/grpc/SynchronizationContext;


# direct methods
.method constructor <init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/SynchronizationContext$a;->c:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/SynchronizationContext$a;->a:Lio/grpc/SynchronizationContext$c;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/SynchronizationContext$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/SynchronizationContext$a;->c:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/SynchronizationContext$a;->a:Lio/grpc/SynchronizationContext$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 8
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
    iget-object v1, p0, Lio/grpc/SynchronizationContext$a;->b:Ljava/lang/Runnable;

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
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
