.class public Lcom/clevertap/android/sdk/task/CTExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field public final DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field public final IO_EXECUTOR:Lcom/clevertap/android/sdk/task/c;

.field public final MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field protected final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final postAsyncSafelyTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/d;",
            ">;"
        }
    .end annotation
.end field

.field protected singleThreadExecutorTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 18
    new-instance v1, Landroidx/credentials/a;

    invoke-direct {v1}, Landroidx/credentials/a;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/task/c;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/c;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/c;

    .line 23
    sget-object v0, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->INSTANCE:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->hashWithTsSeed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->singleThreadExecutorTag:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 10
    new-instance v1, Landroidx/credentials/a;

    invoke-direct {v1}, Landroidx/credentials/a;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    new-instance v0, Lcom/clevertap/android/sdk/task/c;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/task/c;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/c;

    .line 15
    sget-object p1, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->INSTANCE:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->hashWithTsSeed()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->singleThreadExecutorTag:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 3
    new-instance v1, Landroidx/credentials/a;

    invoke-direct {v1}, Landroidx/credentials/a;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    new-instance p1, Lcom/clevertap/android/sdk/task/c;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/task/c;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/c;

    return-void
.end method


# virtual methods
.method public ioTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 5
    .line 6
    const-string v2, "ioTask"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ioTaskNonUi()Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/c;

    .line 3
    .line 4
    const-string v1, "ioTaskNonUi"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ioTaskWithCallbackOnCurrentThread()Lcom/clevertap/android/sdk/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const-string v2, "ioTaskWithCallbackOnCurrentThread"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public mainTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 5
    .line 6
    const-string v2, "Main"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->singleThreadExecutorTag:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/task/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/task/d;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v1, "PostAsyncSafely"

    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskOnExecutor(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/task/Task;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/clevertap/android/sdk/task/Task;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v0, "Can\'t create task "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, " with null executors"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
