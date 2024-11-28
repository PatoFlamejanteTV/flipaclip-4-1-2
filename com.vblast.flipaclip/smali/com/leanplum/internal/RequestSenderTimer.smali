.class public Lcom/leanplum/internal/RequestSenderTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/leanplum/internal/RequestSenderTimer;


# instance fields
.field private timerInterval:Lcom/leanplum/EventsUploadInterval;

.field private timerOperation:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestSenderTimer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/RequestSenderTimer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/RequestSenderTimer;->INSTANCE:Lcom/leanplum/internal/RequestSenderTimer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/leanplum/EventsUploadInterval;->AT_MOST_15_MINUTES:Lcom/leanplum/EventsUploadInterval;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerInterval:Lcom/leanplum/EventsUploadInterval;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/internal/RequestSenderTimer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/RequestSenderTimer;->sendAllRequestsWithHeartbeat()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/leanplum/internal/RequestSenderTimer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerOperation:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static get()Lcom/leanplum/internal/RequestSenderTimer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/RequestSenderTimer;->INSTANCE:Lcom/leanplum/internal/RequestSenderTimer;

    .line 3
    return-object v0
.end method

.method private sendAllRequestsWithHeartbeat()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withHeartbeatAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected createTimerOperation()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/RequestSenderTimer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/leanplum/internal/RequestSenderTimer$1;-><init>(Lcom/leanplum/internal/RequestSenderTimer;)V

    .line 6
    return-object v0
.end method

.method protected getIntervalMillis()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerInterval:Lcom/leanplum/EventsUploadInterval;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/EventsUploadInterval;->getMinutes()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xea60

    .line 10
    mul-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public setTimerInterval(Lcom/leanplum/EventsUploadInterval;)V
    .locals 0
    .param p1    # Lcom/leanplum/EventsUploadInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerInterval:Lcom/leanplum/EventsUploadInterval;

    .line 3
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerOperation:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestSenderTimer;->createTimerOperation()Ljava/lang/Runnable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerOperation:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerOperation:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestSenderTimer;->getIntervalMillis()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/leanplum/internal/OperationQueue;->addOperationAfterDelay(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerOperation:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerOperation:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->removeOperation(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/leanplum/internal/RequestSenderTimer;->timerOperation:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
