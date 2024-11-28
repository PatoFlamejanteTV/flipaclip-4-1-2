.class public Lcom/google/firebase/storage/StorageTaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static final COMMAND_POOL_SIZE:I = 0x5

.field private static final DOWNLOAD_POOL_SIZE:I = 0x3

.field private static DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static final UPLOAD_POOL_SIZE:I = 0x2

.field private static UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/storage/StorageTaskScheduler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 3
    return-object v0
.end method

.method public static initializeExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sput-object p0, Lcom/google/firebase/storage/StorageTaskScheduler;->CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    sput-object p1, Lcom/google/firebase/storage/StorageTaskScheduler;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public getCommandPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public scheduleCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public scheduleCommand(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public scheduleDownload(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public scheduleUpload(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
