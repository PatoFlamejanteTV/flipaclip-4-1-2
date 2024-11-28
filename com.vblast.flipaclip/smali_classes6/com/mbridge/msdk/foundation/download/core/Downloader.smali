.class public Lcom/mbridge/msdk/foundation/download/core/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadTask"


# instance fields
.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field public final downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public volatile downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field public final sequence:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getSequence()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "\u5f00\u59cb\u4e0b\u8f7d\u4efb\u52a1"

    .line 11
    .line 12
    const-string v2, "DownloadTask"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 39
    .line 40
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RUNNING:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "\u4efb\u52a1 "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, " \u4fee\u6539\u72b6\u6001\u4e3a RUNNING"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectorPathType()I

    .line 121
    move-result v1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setSaveFilePath(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v5, "cacheDirectoryPath\uff1a "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, " cacheDirectorPathType\uff1a "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getFrom()I

    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x1

    .line 209
    .line 210
    if-ne v0, v1, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setFrom(I)V

    .line 216
    .line 217
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerSuccessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 255
    :cond_4
    :goto_0
    return-void
.end method
