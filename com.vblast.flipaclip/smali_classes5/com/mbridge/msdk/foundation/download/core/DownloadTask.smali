.class public Lcom/mbridge/msdk/foundation/download/core/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private final METRICS_D_LOAD_TYPE:Ljava/lang/String;

.field private _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private volatile _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private volatile _needUpdateDownloadModel:Z

.field private final _object:Ljava/lang/Object;

.field private volatile _request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private downType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "type"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->METRICS_D_LOAD_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->downType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 3
    return-object p1
.end method

.method static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)V

    .line 6
    return-object v0
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 24
    move-result v6

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 5
    .line 6
    const-string v2, "2000116"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 12
    .line 13
    const-string v2, "rc"

    .line 14
    .line 15
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getRetryedCount()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 83
    .line 84
    new-instance v3, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5, v9, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v3, 0xa

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 101
    monitor-enter v2

    .line 102
    .line 103
    :try_start_1
    iput-boolean v10, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 104
    monitor-exit v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string v4, "DownloadTask"

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v7, ""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    .line 151
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 152
    .line 153
    const-string v2, "qt"

    .line 154
    .line 155
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 165
    monitor-enter v2

    .line 166
    .line 167
    :try_start_3
    iput-boolean v10, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 168
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    cmp-long v0, v2, v6

    .line 183
    .line 184
    if-lez v0, :cond_2

    .line 185
    .line 186
    const-string v0, "1"

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_2
    const-string v0, "2"

    .line 190
    .line 191
    :goto_1
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 192
    .line 193
    const-string v3, "resumed_breakpoint"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 199
    .line 200
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 201
    .line 202
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 203
    .line 204
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 205
    .line 206
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 229
    .line 230
    const-string v3, "cache"

    .line 231
    .line 232
    const-string v4, "1"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCache(Z)V

    .line 245
    .line 246
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 252
    .line 253
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 281
    move-result-object v14

    .line 282
    .line 283
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 287
    move-result-object v15

    .line 288
    .line 289
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 293
    move-result-wide v16

    .line 294
    .line 295
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 299
    move-result-wide v18

    .line 300
    .line 301
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    .line 305
    move-result v20

    .line 306
    .line 307
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 311
    move-result v2

    .line 312
    .line 313
    add-int/lit8 v21, v2, 0x1

    .line 314
    .line 315
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 319
    move-result-object v22

    .line 320
    .line 321
    .line 322
    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 326
    .line 327
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 328
    .line 329
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v3, v9}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 335
    .line 336
    const-string v3, "rfc"

    .line 337
    .line 338
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 346
    .line 347
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 355
    return-object v0

    .line 356
    .line 357
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 358
    .line 359
    const-string v2, "rfc"

    .line 360
    .line 361
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 369
    .line 370
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 371
    .line 372
    const-string v2, "cache"

    .line 373
    .line 374
    const-string v3, "2"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCache(Z)V

    .line 387
    .line 388
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 389
    .line 390
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 391
    .line 392
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 393
    .line 394
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 395
    .line 396
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    throw v0

    .line 409
    .line 410
    :goto_2
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 411
    monitor-enter v2

    .line 412
    .line 413
    :try_start_5
    iput-boolean v10, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 414
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    throw v0

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 418
    throw v0
.end method
