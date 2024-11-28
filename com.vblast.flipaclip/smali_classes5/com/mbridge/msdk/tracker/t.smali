.class public Lcom/mbridge/msdk/tracker/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/tracker/t;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/mbridge/msdk/tracker/m;

.field private c:Lcom/mbridge/msdk/tracker/w;

.field private volatile e:Z

.field private f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/t;->e:Z

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/tracker/t;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/tracker/t$1;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/tracker/t$1;-><init>(Lcom/mbridge/msdk/tracker/t;Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/t;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/tracker/t;
    .locals 2

    .line 8
    sget-object v0, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/mbridge/msdk/tracker/t;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/mbridge/msdk/tracker/t;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/t;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/tracker/t;->d:Lcom/mbridge/msdk/tracker/t;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/t;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/t;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/tracker/t;->f:I

    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;ILorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/t;->c:Lcom/mbridge/msdk/tracker/w;

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/tracker/t;->f:I

    .line 4
    const-string p3, "monitor"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/t;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/t;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/t;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final c()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/tracker/m;->d()[Lcom/mbridge/msdk/tracker/m;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->c()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-string v6, "monitor"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->b()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/m;->h()[J

    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    aget-wide v8, v4, v7

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    cmp-long v10, v8, v10

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    aget-wide v10, v4, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    :try_start_2
    new-instance v4, Lcom/mbridge/msdk/tracker/e;

    .line 117
    .line 118
    const-string v12, "event_lib_monitor"

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v12}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 125
    .line 126
    new-instance v7, Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    const-string v12, "key"

    .line 132
    .line 133
    const-string v13, "m_report_rate"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string/jumbo v12, "task_name"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    const-string/jumbo v5, "task_count"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string/jumbo v5, "task_session_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string/jumbo v5, "task_ts"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 160
    .line 161
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/t;->b:Lcom/mbridge/msdk/tracker/m;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v4

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :cond_4
    return-void
.end method
