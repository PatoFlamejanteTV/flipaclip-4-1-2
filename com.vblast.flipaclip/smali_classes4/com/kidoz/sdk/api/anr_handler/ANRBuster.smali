.class public abstract Lcom/kidoz/sdk/api/anr_handler/ANRBuster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ANR_TIMEOUT:I

.field private TIMEOUT_MARGIN:I

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field mCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->ANR_TIMEOUT:I

    .line 8
    .line 9
    const/16 v0, 0x5dc

    .line 10
    .line 11
    iput v0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->TIMEOUT_MARGIN:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster$1;-><init>(Lcom/kidoz/sdk/api/anr_handler/ANRBuster;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->mCallable:Ljava/util/concurrent/Callable;

    .line 25
    return-void
.end method

.method static synthetic access$002(Lcom/kidoz/sdk/api/anr_handler/ANRBuster;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->mResult:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/anr_handler/ANRBuster;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->mParam:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private execute()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->mCallable:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->ANR_TIMEOUT:I

    .line 11
    .line 12
    iget v2, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->TIMEOUT_MARGIN:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->onSuccess()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :catch_2
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->onANRDetected()V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract onANRDetected()V
.end method

.method public abstract onStart(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method

.method public start()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->execute()V

    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public start(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->mParam:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->execute()V

    .line 5
    iget-object p1, p0, Lcom/kidoz/sdk/api/anr_handler/ANRBuster;->mResult:Ljava/lang/Object;

    return-object p1
.end method
