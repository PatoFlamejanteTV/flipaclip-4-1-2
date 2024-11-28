.class public Lcom/google/firebase/storage/internal/SmartHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static testMode:Z


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/firebase/storage/internal/SmartHandler;->testMode:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTaskScheduler;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method
