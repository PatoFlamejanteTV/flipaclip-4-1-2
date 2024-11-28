.class public Lcom/clevertap/android/sdk/variables/VarCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultKinds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diffs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

.field private final fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

.field private globalCallbacksRunnable:Ljava/lang/Runnable;

.field private final instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public merged:Ljava/lang/Object;

.field private final valuesFromClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final variablesCtx:Landroid/content/Context;

.field private final vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->defaultKinds:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->globalCallbacksRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->diffs:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->variablesCtx:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/variables/Var;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->lambda$fileVarUpdated$2(Lcom/clevertap/android/sdk/variables/Var;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "applyVariableDiffs() called with: diffs = ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->diffs:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "applyVariableDiffs: updated value of merged=["

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lcom/clevertap/android/sdk/variables/Var;

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/variables/Var;->update()V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/variables/VarCache;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->lambda$saveDiffsAsync$0()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->lambda$startFilesDownload$1(Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fileVarUpdated$2(Lcom/clevertap/android/sdk/variables/Var;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->triggerFileIsReady()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$saveDiffsAsync$0()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->saveDiffs()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$startFilesDownload$1(Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private loadDataFromCache()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "variablesKey"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->variablesCtx:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "{}"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "VarCache loaded cache data:\n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "variables"

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "variables"

    invoke-static {v0, p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveDiffs()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "saveDiffs() called"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->diffs:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->storeDataInCache(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private saveDiffsAsync()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/variables/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/variables/f;-><init>(Lcom/clevertap/android/sdk/variables/VarCache;)V

    .line 16
    .line 17
    const-string v2, "VarCache#saveDiffsAsync"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method private startFilesDownload(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "There are no variables registered by the client. Not downloading files & posting global callbacks"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Skipped these file vars cause urls are not present :"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "Adding these files to download :"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lcom/clevertap/android/sdk/variables/Var;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-string v7, "file"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/variables/Var;->rawFileValue()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v6, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->isFileCached(Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    sget-object v7, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, " : "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    return-void

    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 166
    .line 167
    new-instance v0, Lcom/clevertap/android/sdk/variables/g;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p2}, Lcom/clevertap/android/sdk/variables/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 174
    return-void
.end method

.method private storeDataInCache(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "storeDataInCache() called with: data = ["

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "]"

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
    .line 25
    .line 26
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "variablesKey"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->variablesCtx:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-void
.end method

.method private declared-synchronized triggerGlobalCallbacks()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->globalCallbacksRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method


# virtual methods
.method public declared-synchronized clearUserContent()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Clear user content in VarCache"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/clevertap/android/sdk/variables/Var;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/Var;->clearStartFlag()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->saveDiffsAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fileVarUpdated(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->rawFileValue()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->isFileCached(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->triggerFileIsReady()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    sget-object v3, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 34
    .line 35
    new-instance v2, Lcom/clevertap/android/sdk/variables/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/variables/e;-><init>(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    :goto_0
    return-void
.end method

.method public getDefineVarsData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->defaultKinds:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->getFlatVarsJson(Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized getMergedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/clevertap/android/sdk/variables/Var;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "file"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of v0, p1, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMergedValueFromComponentArray([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-static {p2, v3, v1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->traverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/clevertap/android/sdk/variables/Var;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method getVariablesCount()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized loadDiffs(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDataFromCache()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->startFilesDownload(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    :try_start_1
    const-string v0, "Could not load variable diffs.\n"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized loadDiffsAndTriggerHandlers(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDiffs(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->triggerGlobalCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method mergeVariable(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 6
    .param p1    # Lcom/clevertap/android/sdk/variables/Var;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "mergeVariable() called, but `merged` member is null."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "mergeVariable() called, but `merged` member is not of Map type."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "file"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    array-length v2, v2

    .line 89
    .line 90
    if-ge v0, v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/clevertap/android/sdk/variables/Var;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/Var;->update()V

    .line 108
    .line 109
    :cond_3
    const/16 v2, 0x2e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    aget-object v2, v2, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void
.end method

.method public declared-synchronized registerVariable(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 6
    .param p1    # Lcom/clevertap/android/sdk/variables/Var;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "registerVariable() called with: var = ["

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->defaultValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v1, v0, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    :cond_0
    move-object v2, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/clevertap/android/sdk/variables/VarCache;->defaultKinds:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->updateValuesAndKinds(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->mergeVariable(Lcom/clevertap/android/sdk/variables/Var;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public declared-synchronized setGlobalCallbacksRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->globalCallbacksRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized updateDiffsAndTriggerHandlers(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/variables/VarCache;->startFilesDownload(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->saveDiffsAsync()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->triggerGlobalCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
