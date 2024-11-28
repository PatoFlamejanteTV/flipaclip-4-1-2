.class Lcom/leanplum/internal/FileTransferManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/FileTransferManager;->sendFilesNow(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/FileTransferManager;

.field final synthetic val$dict:Ljava/util/Map;

.field final synthetic val$filesToUpload:Ljava/util/List;

.field final synthetic val$request:Lcom/leanplum/internal/Request;

.field final synthetic val$streams:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/FileTransferManager;Lcom/leanplum/internal/Request;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/FileTransferManager$2;->this$0:Lcom/leanplum/internal/FileTransferManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$request:Lcom/leanplum/internal/Request;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$filesToUpload:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$streams:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$dict:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/FileTransferManager$2;->this$0:Lcom/leanplum/internal/FileTransferManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/FileTransferManager;->access$100(Lcom/leanplum/internal/FileTransferManager;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v8, Lcom/leanplum/internal/http/UploadOperation;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/leanplum/internal/APIConfig;->getApiHost()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/leanplum/internal/APIConfig;->getApiPath()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$request:Lcom/leanplum/internal/Request;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/leanplum/internal/Request;->getHttpMethod()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/leanplum/internal/APIConfig;->getApiSSL()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    const/16 v7, 0x3c

    .line 43
    move-object v2, v8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/leanplum/internal/http/UploadOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$filesToUpload:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$streams:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$dict:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1, v2, v3}, Lcom/leanplum/internal/http/UploadOperation;->uploadFiles(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getJsonResponse()Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getResponseCode()I

    .line 66
    move-result v2

    .line 67
    .line 68
    const/16 v3, 0xc8

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$request:Lcom/leanplum/internal/Request;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/leanplum/internal/Request;->response:Lcom/leanplum/internal/Request$ResponseCallback;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Lcom/leanplum/internal/Request$ResponseCallback;->response(Lorg/json/JSONObject;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v4, "Leanplum: Error sending request: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$request:Lcom/leanplum/internal/Request;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string v3, "Leanplum: Unable to read file."

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/leanplum/internal/Request$ErrorCallback;->error(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    move-object v8, v1

    .line 139
    move-object v1, v2

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    :catch_3
    move-exception v2

    .line 143
    move-object v8, v1

    .line 144
    move-object v1, v2

    .line 145
    goto :goto_1

    .line 146
    :catch_4
    move-exception v2

    .line 147
    move-object v8, v1

    .line 148
    move-object v1, v2

    .line 149
    goto :goto_2

    .line 150
    :catch_5
    move-exception v2

    .line 151
    move-object v8, v1

    .line 152
    move-object v1, v2

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :goto_1
    :try_start_3
    const-string v2, "Unable to send file."

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$request:Lcom/leanplum/internal/Request;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v1}, Lcom/leanplum/internal/Request$ErrorCallback;->error(Ljava/lang/Exception;)V

    .line 168
    .line 169
    :cond_3
    if-eqz v8, :cond_6

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :goto_2
    const-string v2, "Timeout uploading files. Try again or limit the number of files to upload with parameters to syncResourcesAsync."

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$request:Lcom/leanplum/internal/Request;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v1}, Lcom/leanplum/internal/Request$ErrorCallback;->error(Ljava/lang/Exception;)V

    .line 188
    .line 189
    :cond_4
    if-eqz v8, :cond_6

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :goto_3
    const-string v2, "Unable to convert to JSON."

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$request:Lcom/leanplum/internal/Request;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/leanplum/internal/Request$ErrorCallback;->error(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    :cond_5
    if-eqz v8, :cond_6

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_6
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager$2;->val$filesToUpload:Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/io/File;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/leanplum/internal/FileTransferManager$2;->this$0:Lcom/leanplum/internal/FileTransferManager;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/leanplum/internal/FileTransferManager;->access$200(Lcom/leanplum/internal/FileTransferManager;)Ljava/util/Map;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_7
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager$2;->this$0:Lcom/leanplum/internal/FileTransferManager;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/leanplum/internal/FileTransferManager;->access$300(Lcom/leanplum/internal/FileTransferManager;)V

    .line 247
    monitor-exit v0

    .line 248
    return-void

    .line 249
    .line 250
    :goto_6
    if-eqz v8, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V

    .line 254
    :cond_8
    throw v1

    .line 255
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v1
.end method
