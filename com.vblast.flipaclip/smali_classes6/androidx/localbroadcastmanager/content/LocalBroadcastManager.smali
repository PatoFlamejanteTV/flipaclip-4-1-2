.class public final Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;,
        Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LocalBroadcastManager"

.field private static mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method executePendingBroadcasts()V
    .locals 10

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_1
    new-array v2, v1, [Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    move v6, v0

    .line 42
    .line 43
    :goto_1
    if-ge v6, v5, :cond_3

    .line 44
    .line 45
    iget-object v7, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 52
    .line 53
    iget-boolean v8, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    iget-object v7, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v9, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->a:Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge p1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 22
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    move-result-object v14

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 37
    move-result v3

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x8

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move/from16 v16, v9

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v16, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "Resolving type "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, " scheme "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, " of intent "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    :goto_1
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v8, v3

    .line 94
    .line 95
    check-cast v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v8, :cond_10

    .line 98
    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v4, "Action list: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    const/4 v3, 0x0

    .line 114
    move-object v7, v3

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-ge v6, v3, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v5, v3

    .line 127
    .line 128
    check-cast v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 129
    .line 130
    if-eqz v16, :cond_3

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v4, "Matching against filter "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v4, v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    :cond_3
    iget-boolean v3, v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move-object/from16 v19, v10

    .line 156
    .line 157
    move-object/from16 v21, v11

    .line 158
    move-object v10, v7

    .line 159
    move v11, v9

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_4
    iget-object v3, v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 164
    .line 165
    const-string v17, "LocalBroadcastManager"

    .line 166
    move-object v4, v10

    .line 167
    move-object v15, v5

    .line 168
    move-object v5, v11

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    move-object v6, v13

    .line 172
    .line 173
    move-object/from16 v19, v10

    .line 174
    move-object v10, v7

    .line 175
    move-object v7, v12

    .line 176
    .line 177
    move-object/from16 v20, v8

    .line 178
    move-object v8, v14

    .line 179
    .line 180
    move-object/from16 v21, v11

    .line 181
    move v11, v9

    .line 182
    .line 183
    move-object/from16 v9, v17

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    .line 189
    if-ltz v3, :cond_7

    .line 190
    .line 191
    if-eqz v16, :cond_5

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v5, "  Filter matched!  match=0x"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    :cond_5
    if-nez v10, :cond_6

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v7, v10

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    iput-boolean v11, v15, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_7
    if-eqz v16, :cond_c

    .line 226
    const/4 v4, -0x4

    .line 227
    .line 228
    if-eq v3, v4, :cond_b

    .line 229
    const/4 v4, -0x3

    .line 230
    .line 231
    if-eq v3, v4, :cond_a

    .line 232
    const/4 v4, -0x2

    .line 233
    .line 234
    if-eq v3, v4, :cond_9

    .line 235
    const/4 v4, -0x1

    .line 236
    .line 237
    if-eq v3, v4, :cond_8

    .line 238
    .line 239
    const-string/jumbo v3, "unknown reason"

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_8
    const-string/jumbo v3, "type"

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_9
    const-string v3, "data"

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_a
    const-string v3, "action"

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_b
    const-string v3, "category"

    .line 252
    .line 253
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v5, "  Filter did not match: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_c
    :goto_5
    move-object v7, v10

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v6, v18, 0x1

    .line 268
    move v9, v11

    .line 269
    .line 270
    move-object/from16 v10, v19

    .line 271
    .line 272
    move-object/from16 v8, v20

    .line 273
    .line 274
    move-object/from16 v11, v21

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    :cond_d
    move-object v10, v7

    .line 278
    move v11, v9

    .line 279
    .line 280
    if-eqz v10, :cond_10

    .line 281
    const/4 v3, 0x0

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v4

    .line 286
    .line 287
    if-ge v3, v4, :cond_e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 294
    const/4 v5, 0x0

    .line 295
    .line 296
    iput-boolean v5, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_e
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v0, v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    :cond_f
    monitor-exit v2

    .line 324
    return v11

    .line 325
    :cond_10
    monitor-exit v2

    .line 326
    const/4 v0, 0x0

    .line 327
    return v0

    .line 328
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    throw v0
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 10
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 11
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 32
    .line 33
    iput-boolean v3, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-ge v5, v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    .line 65
    :goto_2
    if-ltz v8, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    check-cast v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 72
    .line 73
    iget-object v10, v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    if-ne v10, p1, :cond_1

    .line 76
    .line 77
    iput-boolean v3, v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v7

    .line 88
    .line 89
    if-gtz v7, :cond_3

    .line 90
    .line 91
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
