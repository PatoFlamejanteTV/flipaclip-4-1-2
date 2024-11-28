.class Lcom/leanplum/internal/LeanplumEventCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method addCallbacks(Lcom/leanplum/internal/Request;Lcom/leanplum/internal/Request$ResponseCallback;Lcom/leanplum/internal/Request$ErrorCallback;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/leanplum/internal/Request;->getRequestId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2, p3}, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;-><init>(Lcom/leanplum/internal/Request$ResponseCallback;Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method invokeAllCallbacksWithError(Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v5, Lcom/leanplum/internal/LeanplumEventCallbackManager$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0, v2, p1}, Lcom/leanplum/internal/LeanplumEventCallbackManager$3;-><init>(Lcom/leanplum/internal/LeanplumEventCallbackManager;Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method invokeCallbacks(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/leanplum/internal/RequestUtil;->getResponseForId(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/leanplum/internal/RequestUtil;->isResponseSuccess(Lorg/json/JSONObject;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    new-instance v6, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, p0, v2, v4}, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;-><init>(Lcom/leanplum/internal/LeanplumEventCallbackManager;Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v4}, Lcom/leanplum/internal/RequestUtil;->getResponseError(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/leanplum/internal/RequestUtil;->getReadableErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    new-instance v6, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, p0, v2, v4}, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;-><init>(Lcom/leanplum/internal/LeanplumEventCallbackManager;Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-void
.end method
