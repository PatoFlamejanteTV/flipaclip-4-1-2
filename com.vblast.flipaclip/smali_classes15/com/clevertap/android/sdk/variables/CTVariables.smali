.class public Lcom/clevertap/android/sdk/variables/CTVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasVarsRequestCompleted:Z

.field private final oneTimeVariablesChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private preRegisteredFilesDownloaded:Z

.field private final varCache:Lcom/clevertap/android/sdk/variables/VarCache;

.field private final variablesChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/variables/VarCache;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 39
    .line 40
    new-instance v0, Lcom/clevertap/android/sdk/variables/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/variables/a;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->setGlobalCallbacksRunnable(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/variables/CTVariables;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->lambda$handleVariableResponseSuccess$3()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/variables/CTVariables;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->lambda$handleVariableResponseError$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/variables/CTVariables;->lambda$init$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private handleVariableResponseSuccess(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->setHasVarsRequestCompleted(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->convertFlatMapToNestedMaps(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 15
    .line 16
    new-instance v2, Lcom/clevertap/android/sdk/variables/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/variables/b;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/variables/VarCache;->updateDiffsAndTriggerHandlers(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;->onVariablesFetched(Z)V

    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleVariableResponseError$2()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->triggerGlobalFilesCallbacks()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method private synthetic lambda$handleVariableResponseSuccess$3()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->triggerGlobalFilesCallbacks()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method private static synthetic lambda$init$1()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 31
    monitor-enter v1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw v0

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v1
.end method

.method private static logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "variables"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private triggerGlobalFilesCallbacks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 31
    monitor-enter v1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw v0

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v1
.end method


# virtual methods
.method public addOneTimeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    :goto_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public addVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public clearUserContent()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Clear user content in CTVariables"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->logD(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->setHasVarsRequestCompleted(Z)V

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->clearUserContent()V

    .line 17
    return-void
.end method

.method getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 3
    return-object v0
.end method

.method public handleVariableResponse(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string v1, "handleVariableResponse() called with: response = ["

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
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->logD(Ljava/lang/String;)V

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponseError(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponseSuccess(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 35
    :goto_0
    return-void
.end method

.method public handleVariableResponseError(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->setHasVarsRequestCompleted(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 17
    .line 18
    new-instance v1, Lcom/clevertap/android/sdk/variables/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/variables/c;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDiffsAndTriggerHandlers(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;->onVariablesFetched(Z)V

    .line 31
    :cond_1
    return-void
.end method

.method public hasVarsRequestCompleted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "init() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->logD(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 8
    .line 9
    new-instance v1, Lcom/clevertap/android/sdk/variables/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/clevertap/android/sdk/variables/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDiffs(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public onVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public onceVariablesChangedAndNoDownloadsPending(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->preRegisteredFilesDownloaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacksNoDownloadsPending:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    :goto_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public removeAllOneTimeVariablesChangedCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public removeAllVariablesChangedCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public removeOneTimeVariablesChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->oneTimeVariablesChangedCallbacks:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->variablesChangedCallbacks:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setHasVarsRequestCompleted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted:Z

    .line 3
    return-void
.end method
