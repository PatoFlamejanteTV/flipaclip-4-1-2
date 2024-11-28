.class public Lcom/leanplum/LeanplumInbox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static downloadedImageUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/leanplum/LeanplumInbox;

.field static isInboxImagePrefetchingEnabled:Z


# instance fields
.field private final changedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/callbacks/InboxChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile didLoad:Z

.field private volatile messages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final syncedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/callbacks/InboxSyncedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile unreadCount:I

.field private final updatingLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/LeanplumInbox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/LeanplumInbox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/LeanplumInbox;->instance:Lcom/leanplum/LeanplumInbox;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/leanplum/LeanplumInbox;->isInboxImagePrefetchingEnabled:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/leanplum/LeanplumInbox;->didLoad:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/leanplum/LeanplumInbox;->updatingLock:Ljava/lang/Object;

    .line 14
    .line 15
    iput v0, p0, Lcom/leanplum/LeanplumInbox;->unreadCount:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/leanplum/LeanplumInbox;->didLoad:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/leanplum/LeanplumInbox;->changedCallbacks:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/leanplum/LeanplumInbox;->syncedCallbacks:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/leanplum/LeanplumInbox;->downloadedImageUrls:Ljava/util/Set;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/LeanplumInbox;ZLcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/leanplum/LeanplumInbox;->triggerInboxSyncedWithStatus(ZLcom/leanplum/callbacks/InboxSyncedCallback;)V

    .line 4
    return-void
.end method

.method private allMessages(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :cond_2
    return-object p1
.end method

.method public static disableImagePrefetching()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/leanplum/LeanplumInbox;->isInboxImagePrefetchingEnabled:Z

    .line 4
    return-void
.end method

.method static getInstance()Lcom/leanplum/LeanplumInbox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumInbox;->instance:Lcom/leanplum/LeanplumInbox;

    .line 3
    return-object v0
.end method

.method private triggerInboxSyncedWithStatus(ZLcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 0
    .param p2    # Lcom/leanplum/callbacks/InboxSyncedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/leanplum/LeanplumInbox;->addSyncedHandler(Lcom/leanplum/callbacks/InboxSyncedCallback;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/leanplum/LeanplumInbox;->triggerInboxSyncedWithStatus(Z)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/leanplum/LeanplumInbox;->removeSyncedHandler(Lcom/leanplum/callbacks/InboxSyncedCallback;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/LeanplumInbox;->triggerInboxSyncedWithStatus(Z)V

    :goto_0
    return-void
.end method

.method private unreadMessages(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumInbox;->allMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/LeanplumInboxMessage;

    .line 5
    invoke-virtual {v1}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public addChangedHandler(Lcom/leanplum/callbacks/InboxChangedCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->changedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->changedCallbacks:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/leanplum/LeanplumInbox;->didLoad:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/leanplum/callbacks/InboxChangedCallback;->inboxChanged()V

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

.method public addSyncedHandler(Lcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->syncedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->syncedCallbacks:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public allMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumInbox;->allMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public count()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public downloadMessages()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumInbox;->downloadMessages(Lcom/leanplum/callbacks/InboxSyncedCallback;)V

    return-void
.end method

.method public downloadMessages(Lcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 2
    .param p1    # Lcom/leanplum/callbacks/InboxSyncedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withGetInboxMessagesAction()Lcom/leanplum/internal/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/leanplum/LeanplumInbox$2;

    invoke-direct {v1, p0, p1}, Lcom/leanplum/LeanplumInbox$2;-><init>(Lcom/leanplum/LeanplumInbox;Lcom/leanplum/callbacks/InboxSyncedCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 7
    new-instance v1, Lcom/leanplum/LeanplumInbox$3;

    invoke-direct {v1, p0, p1}, Lcom/leanplum/LeanplumInbox$3;-><init>(Lcom/leanplum/LeanplumInbox;Lcom/leanplum/callbacks/InboxSyncedCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 8
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    return-void
.end method

.method isInboxImagePrefetchingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/LeanplumInbox;->isInboxImagePrefetchingEnabled:Z

    .line 3
    return v0
.end method

.method load()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "__leanplum__"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v2}, Lcom/leanplum/LeanplumInbox;->update(Ljava/util/Map;IZ)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lcom/leanplum/internal/AESCrypt;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Lcom/leanplum/internal/AESCrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v3, "__leanplum_newsfeed"

    .line 61
    .line 62
    const-string v4, "{}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v4}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v4, "Could not parse newsfeed string: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move v1, v2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    move v1, v2

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, Lcom/leanplum/LeanplumInboxMessage;->createFromJsonMap(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/leanplum/LeanplumInboxMessage;->isActive()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v1, v2}, Lcom/leanplum/LeanplumInbox;->update(Ljava/util/Map;IZ)V

    .line 166
    return-void
.end method

.method public messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/leanplum/LeanplumInboxMessage;

    .line 9
    return-object p1
.end method

.method public messagesIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/leanplum/LeanplumInbox$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumInbox$1;-><init>(Lcom/leanplum/LeanplumInbox;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method public removeChangedHandler(Lcom/leanplum/callbacks/InboxChangedCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->changedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->changedCallbacks:Ljava/util/List;

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

.method removeMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/LeanplumInbox;->unreadCount:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lcom/leanplum/LeanplumInbox;->update(Ljava/util/Map;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withDeleteInboxMessageAction()Lcom/leanplum/internal/RequestBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "newsfeedMessageId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 56
    return-void
.end method

.method public removeSyncedHandler(Lcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->syncedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->syncedCallbacks:Ljava/util/List;

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

.method save()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "__leanplum__"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/leanplum/LeanplumInboxMessage;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/leanplum/LeanplumInboxMessage;->toJsonMap()Ljava/util/Map;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/leanplum/internal/AESCrypt;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/leanplum/internal/APIConfig;->token()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lcom/leanplum/internal/AESCrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v3, "__leanplum_newsfeed"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/leanplum/internal/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 118
    return-void
.end method

.method triggerChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->changedCallbacks:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->changedCallbacks:Ljava/util/List;

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
    check-cast v2, Lcom/leanplum/callbacks/InboxChangedCallback;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method triggerInboxSyncedWithStatus(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->syncedCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->syncedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 3
    invoke-virtual {v2, p1}, Lcom/leanplum/callbacks/InboxSyncedCallback;->setSuccess(Z)V

    .line 4
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unreadCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/LeanplumInbox;->unreadCount:I

    .line 3
    return v0
.end method

.method public unreadMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumInbox;->unreadMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method update(Ljava/util/Map;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->updatingLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iput p2, p0, Lcom/leanplum/LeanplumInbox;->unreadCount:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox;->messages:Ljava/util/Map;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    :try_start_2
    iput-boolean p1, p0, Lcom/leanplum/LeanplumInbox;->didLoad:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInbox;->save()V

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInbox;->triggerChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    goto :goto_4

    .line 29
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_3
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 34
    :goto_4
    return-void
.end method

.method updateUnreadCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/LeanplumInbox;->unreadCount:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInbox;->save()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInbox;->triggerChanged()V

    .line 9
    return-void
.end method
