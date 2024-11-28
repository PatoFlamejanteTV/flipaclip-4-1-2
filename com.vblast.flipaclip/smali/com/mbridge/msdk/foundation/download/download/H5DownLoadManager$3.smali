.class Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadZipByDownloadModule(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

.field final synthetic val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field final synthetic val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field final synthetic val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

.field final synthetic val$unZipFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;Lcom/mbridge/msdk/foundation/same/report/d/d;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$unZipFilePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u53d6\u6d88\uff1a "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "H5DownLoadManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "cache"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 63
    .line 64
    const-string v1, "m_download_start"

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string v1, "task cancel"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method public onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u7ed3\u675f\uff0c\u5f00\u59cb\u89e3\u538b\u7f29\u6587\u4ef6\uff1a "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "H5DownLoadManager"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v2, "cache"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-string v2, "m_download_start"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$unZipFilePath:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_3
    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    :try_start_2
    const-string v2, "responseHeaders"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    move-object v0, v2

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v2

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v3, "\u4e0b\u8f7d\u7ed3\u675f\uff0c\u5f00\u59cb\u89e3\u538b\u7f29\u6587\u4ef6\uff0c\u6587\u4ef6\u89e3\u538b\u6210\u529f\uff1a "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$unZipFilePath:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v3, "\u4e0b\u8f7d\u7ed3\u675f\uff0c\u5f00\u59cb\u89e3\u538b\u7f29\u6587\u4ef6\uff0c\u6587\u4ef6\u89e3\u538b\u5931\u8d25\uff1a "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_4
    :goto_4
    return-void
.end method

.method public onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u9519\u8bef\uff1a "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "  "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "H5DownLoadManager"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "cache"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 79
    .line 80
    const-string v1, "m_download_start"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;->val$listener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method public onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d zip\uff1a "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "H5DownLoadManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
