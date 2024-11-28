.class Lio/grpc/internal/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/ClientCall$Listener;

.field private b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "observer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/ClientCall$Listener;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/h$d;->a:Lio/grpc/ClientCall$Listener;

    .line 16
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/h$d;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h$d;->b:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h$d;->a:Lio/grpc/ClientCall$Listener;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/h$d;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/h$d;->e(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/grpc/internal/h;->d(Lio/grpc/internal/h;)Lio/grpc/Deadline;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/grpc/Deadline;->isExpired()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lio/grpc/internal/InsightBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 28
    .line 29
    iget-object p2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 37
    .line 38
    sget-object p2, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Lio/grpc/Metadata;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lio/grpc/internal/h$d$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/h$d$c;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method private e(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$d;->b:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 12
    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientStreamListener.closed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/h$d;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ClientStreamListener.headersRead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lio/grpc/internal/h$d$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/h$d$a;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/Metadata;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lio/grpc/internal/h$d$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/h$d$b;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public onReady()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h;->c(Lio/grpc/internal/h;)Lio/grpc/MethodDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lio/grpc/internal/h$d$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/h$d$d;-><init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_0
    throw v1
.end method
