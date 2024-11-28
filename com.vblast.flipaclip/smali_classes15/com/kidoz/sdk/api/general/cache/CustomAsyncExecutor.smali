.class public abstract Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private currentThreadRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private input:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private looper:Landroid/os/Looper;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private thread:Ljava/lang/Thread;

.field private workerThreadRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->input:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->result:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->result:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->result:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->input:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->currentThreadRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->looper:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->looper:Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$1;-><init>(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->currentThreadRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$2;-><init>(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->workerThreadRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->workerThreadRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->thread:Ljava/lang/Thread;

    .line 39
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->init()V

    .line 4
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->input:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->execute()V

    return-void
.end method

.method public abstract executeAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method

.method public abstract postExecute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
