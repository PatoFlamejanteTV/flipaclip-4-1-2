.class public Lcom/clevertap/android/sdk/inbox/CTInboxController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesLock:Ljava/lang/Object;

.field private final userId:Ljava/lang/String;

.field private final videoSupported:Z


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->lambda$_markReadForMessageWithId$0(Ljava/lang/Void;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/CTLockManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->lambda$_markReadForMessagesWithIds$3(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->lambda$_markReadForMessageWithId$1(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->lambda$_markReadForMessagesWithIds$2(Ljava/lang/Void;)V

    return-void
.end method

.method private findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Inbox Message for message id - "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " not found"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method private synthetic lambda$_markReadForMessageWithId$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    .line 6
    return-void
.end method

.method private static synthetic lambda$_markReadForMessageWithId$1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Failed to update message read state for id:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private synthetic lambda$_markReadForMessagesWithIds$2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    .line 6
    return-void
.end method

.method private static synthetic lambda$_markReadForMessagesWithIds$3(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Failed to update message read state for ids:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private trimMessages()V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CTInboxController:trimMessages() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->containsVideoOrAudio()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v4, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getExpires()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v6, v4, v6

    .line 61
    .line 62
    if-lez v6, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    const-wide/16 v8, 0x3e8

    .line 69
    div-long/2addr v6, v8

    .line 70
    .line 71
    cmp-long v4, v6, v4

    .line 72
    .line 73
    if-lez v4, :cond_0

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v5, "Inbox Message: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, " is expired - removing"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-gtz v2, :cond_3

    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->_deleteMessageWithId(Ljava/lang/String;)Z

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
.end method


# virtual methods
.method _deleteMessageWithId(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "RunDeleteMessage"

    .line 30
    .line 31
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController$e;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$e;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method _deleteMessagesForIds(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "RunDeleteMessagesForIDs"

    .line 62
    .line 63
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method _markReadForMessageWithId(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setRead(I)V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/clevertap/android/sdk/inbox/h;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inbox/h;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 35
    .line 36
    new-instance v1, Lcom/clevertap/android/sdk/inbox/i;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/clevertap/android/sdk/inbox/i;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 43
    .line 44
    const-string v1, "RunMarkMessageRead"

    .line 45
    .line 46
    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxController$g;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$g;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method _markReadForMessagesWithIds(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 31
    monitor-enter v4

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setRead(I)V

    .line 35
    monitor-exit v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/clevertap/android/sdk/inbox/j;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inbox/j;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 66
    .line 67
    new-instance v1, Lcom/clevertap/android/sdk/inbox/k;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/clevertap/android/sdk/inbox/k;-><init>(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 74
    .line 75
    const-string v1, "RunMarkMessagesReadForIDs"

    .line 76
    .line 77
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController$h;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$h;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 84
    return v3
.end method

.method public count()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 16
    .line 17
    const-string p1, "deleteInboxMessage"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public deleteInboxMessagesForIDs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$b;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    const-string p1, "deleteInboxMessagesForIDs"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public getMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->trimMessages()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

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

.method public getUnreadMessages()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->isRead()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 16
    .line 17
    const-string p1, "markReadInboxMessage"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public markReadInboxMessagesForIDs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$d;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    const-string p1, "markReadInboxMessagesForIDs"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public unreadCount()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getUnreadMessages()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public updateMessages(Lorg/json/JSONArray;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CTInboxController:updateMessages() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->initWithJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->containsVideoOrAudio()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v3, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v5, "Inbox Message for message id - "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, " added"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v5, "Unable to update notification inbox messages - "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->upsertMessages(Ljava/util/List;)V

    .line 121
    .line 122
    const-string p1, "New Notification Inbox messages added"

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 128
    monitor-enter p1

    .line 129
    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->getMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->trimMessages()V

    .line 142
    monitor-exit p1

    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_3
    return v1
.end method
