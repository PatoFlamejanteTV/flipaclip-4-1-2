.class public Lcom/leanplum/internal/FileTransferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/leanplum/internal/FileTransferManager;


# instance fields
.field private final fileTransferStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fileUploadProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private fileUploadProgressString:Ljava/lang/String;

.field private final fileUploadSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private noPendingDownloadsBlock:Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;

.field private pendingDownloads:I

.field private final uploadFileLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/FileTransferManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/FileTransferManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/FileTransferManager;->INSTANCE:Lcom/leanplum/internal/FileTransferManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/leanplum/internal/FileTransferManager;->fileTransferStatus:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadSize:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadProgress:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/leanplum/internal/FileTransferManager;->uploadFileLock:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadProgressString:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/internal/FileTransferManager;->lambda$downloadFile$0(Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/internal/FileTransferManager;Lcom/leanplum/internal/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/leanplum/internal/FileTransferManager;->downloadHelper(Lcom/leanplum/internal/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/leanplum/internal/FileTransferManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/FileTransferManager;->uploadFileLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/leanplum/internal/FileTransferManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadProgress:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/leanplum/internal/FileTransferManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/FileTransferManager;->printUploadProgress()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/internal/FileTransferManager;->lambda$downloadFile$1(Ljava/lang/Runnable;Ljava/lang/Exception;)V

    return-void
.end method

.method private downloadHelper(Lcom/leanplum/internal/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/Request;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/leanplum/internal/Request;->getHttpMethod()Ljava/lang/String;

    .line 13
    move-result-object v13

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v6, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v4, "http://"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v9, v3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    new-instance v4, Lcom/leanplum/internal/http/NetworkOperation;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    sget v7, Lcom/leanplum/internal/Constants;->NETWORK_TIMEOUT_SECONDS_FOR_DOWNLOADS:I

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v13, v0, v7}, Lcom/leanplum/internal/http/NetworkOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v4, Lcom/leanplum/internal/http/NetworkOperation;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->getApiSSL()Z

    .line 64
    move-result v14

    .line 65
    .line 66
    sget v15, Lcom/leanplum/internal/Constants;->NETWORK_TIMEOUT_SECONDS_FOR_DOWNLOADS:I

    .line 67
    move-object v9, v4

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    move-object/from16 v12, p6

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v9 .. v15}, Lcom/leanplum/internal/http/NetworkOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance v4, Lcom/leanplum/internal/http/NetworkOperation;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    sget v7, Lcom/leanplum/internal/Constants;->NETWORK_TIMEOUT_SECONDS_FOR_DOWNLOADS:I

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v13, v0, v7}, Lcom/leanplum/internal/http/NetworkOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getURL()Ljava/net/URL;

    .line 92
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v4}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->connect()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getResponseCode()I

    .line 99
    move-result v0

    .line 100
    .line 101
    const/16 v9, 0xc8

    .line 102
    .line 103
    if-ne v0, v9, :cond_7

    .line 104
    .line 105
    new-instance v0, Ljava/util/Stack;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 109
    move-object v9, v5

    .line 110
    .line 111
    :goto_2
    new-instance v10, Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v3, v4

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v9, v4

    .line 131
    move-object v3, v7

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lcom/leanplum/internal/FileManager;->fileRelativeToDocuments(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    new-instance v10, Ljava/io/File;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    const-string v10, "Failed to create directory: "

    .line 163
    .line 164
    new-array v11, v1, [Ljava/lang/Object;

    .line 165
    const/4 v12, 0x0

    .line 166
    .line 167
    aput-object v9, v11, v12

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 174
    .line 175
    new-instance v9, Ljava/io/File;

    .line 176
    .line 177
    .line 178
    invoke-static/range {p4 .. p4}, Lcom/leanplum/internal/FileManager;->fileRelativeToDocuments(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->saveResponse(Ljava/io/OutputStream;)V

    .line 189
    .line 190
    iget v0, v8, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 191
    sub-int/2addr v0, v1

    .line 192
    .line 193
    iput v0, v8, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 194
    .line 195
    iget-object v0, v2, Lcom/leanplum/internal/Request;->response:Lcom/leanplum/internal/Request$ResponseCallback;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v3}, Lcom/leanplum/internal/Request$ResponseCallback;->response(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    :cond_5
    iget v0, v8, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v8, Lcom/leanplum/internal/FileTransferManager;->noPendingDownloadsBlock:Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;->noPendingDownloads()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v4}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_7
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    .line 219
    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v10, "Leanplum: Error sending request to: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    move-object/from16 v10, p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v10, ", HTTP status code: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object v9, v4

    .line 252
    .line 253
    :goto_4
    :try_start_4
    instance-of v4, v0, Ljava/io/EOFException;

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getURL()Ljava/net/URL;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getURL()Ljava/net/URL;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    new-instance v7, Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 281
    const/4 v3, 0x0

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v1 .. v7}, Lcom/leanplum/internal/FileTransferManager;->downloadHelper(Lcom/leanplum/internal/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V

    .line 296
    return-void

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v3, v9

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_8
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v4, "Error downloading resource:"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    iget v3, v8, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 322
    sub-int/2addr v3, v1

    .line 323
    .line 324
    iput v3, v8, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 325
    .line 326
    iget-object v1, v2, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v0}, Lcom/leanplum/internal/Request$ErrorCallback;->error(Ljava/lang/Exception;)V

    .line 332
    .line 333
    :cond_9
    iget v0, v8, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    iget-object v0, v8, Lcom/leanplum/internal/FileTransferManager;->noPendingDownloadsBlock:Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;->noPendingDownloads()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    .line 344
    :cond_a
    if-eqz v9, :cond_b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V

    .line 348
    :cond_b
    :goto_5
    return-void

    .line 349
    .line 350
    :goto_6
    if-eqz v3, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->disconnect()V

    .line 354
    :cond_c
    throw v0
.end method

.method public static getInstance()Lcom/leanplum/internal/FileTransferManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/FileTransferManager;->INSTANCE:Lcom/leanplum/internal/FileTransferManager;

    .line 3
    return-object v0
.end method

.method private static getSizeAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, " B"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const/high16 v0, 0x100000

    .line 25
    .line 26
    if-ge p0, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    shr-int/lit8 p0, p0, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, " KB"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    shr-int/lit8 p0, p0, 0x14

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " MB"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static synthetic lambda$downloadFile$0(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$downloadFile$1(Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method

.method private printUploadProgress()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadSize:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadSize:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    check-cast v7, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    iget-object v6, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadProgress:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpl-double v10, v6, v10

    .line 65
    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    :cond_0
    long-to-double v10, v8

    .line 70
    mul-double/2addr v10, v6

    .line 71
    double-to-int v6, v10

    .line 72
    add-int/2addr v4, v6

    .line 73
    int-to-long v5, v5

    .line 74
    add-long/2addr v5, v8

    .line 75
    long-to-int v5, v5

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v6, "Uploading resources. "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v3, 0x2f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, " files completed; "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/leanplum/internal/FileTransferManager;->getSizeAsString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/leanplum/internal/FileTransferManager;->getSizeAsString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, " transferred."

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadProgressString:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iput-object v0, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadProgressString:Ljava/lang/String;

    .line 139
    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-boolean v1, Lcom/leanplum/internal/Constants;->isTestMode:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager;->fileTransferStatus:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withDownloadFileAction()Lcom/leanplum/internal/RequestBuilder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v2, Lcom/leanplum/internal/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p3}, Lcom/leanplum/internal/b;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 38
    .line 39
    new-instance p3, Lcom/leanplum/internal/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p4}, Lcom/leanplum/internal/c;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p3}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 46
    .line 47
    iget p3, p0, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 48
    add-int/2addr p3, v0

    .line 49
    .line 50
    iput p3, p0, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 51
    .line 52
    const-string p3, "Downloading resource: %s"

    .line 53
    .line 54
    new-array p4, v0, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    aput-object p1, p4, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p3, p0, Lcom/leanplum/internal/FileTransferManager;->fileTransferStatus:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/leanplum/internal/RequestSender;->createArgsDictionary(Lcom/leanplum/internal/Request;)Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const-string p3, "filename"

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v8}, Lcom/leanplum/internal/APIConfig;->attachApiKeys(Ljava/util/Map;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    new-instance p4, Lcom/leanplum/internal/FileTransferManager$1;

    .line 92
    move-object v3, p4

    .line 93
    move-object v4, p0

    .line 94
    move-object v6, p1

    .line 95
    move-object v7, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/leanplum/internal/FileTransferManager$1;-><init>(Lcom/leanplum/internal/FileTransferManager;Lcom/leanplum/internal/Request;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public numPendingDownloads()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/internal/FileTransferManager;->pendingDownloads:I

    .line 3
    return v0
.end method

.method public onNoPendingDownloads(Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/FileTransferManager;->noPendingDownloadsBlock:Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;

    .line 3
    return-void
.end method

.method public sendFilesNow(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withUploadFileAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-boolean p1, Lcom/leanplum/internal/Constants;->isTestMode:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Lcom/leanplum/internal/RequestSender;->createArgsDictionary(Lcom/leanplum/internal/Request;)Ljava/util/Map;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/leanplum/internal/APIConfig;->attachApiKeys(Ljava/util/Map;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 p1, 0x0

    .line 45
    move v0, p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ge v0, v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/leanplum/internal/FileTransferManager;->fileTransferStatus:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    int-to-long v6, v6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v6, "Unable to read file "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-array v4, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :catch_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 118
    move-result-wide v6

    .line 119
    .line 120
    :goto_1
    iget-object v8, p0, Lcom/leanplum/internal/FileTransferManager;->fileTransferStatus:Ljava/util/Map;

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadSize:Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager;->fileUploadProgress:Ljava/util/Map;

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/leanplum/internal/FileTransferManager;->printUploadProgress()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-instance p2, Lcom/leanplum/internal/FileTransferManager$2;

    .line 168
    move-object v0, p2

    .line 169
    move-object v1, p0

    .line 170
    move-object v4, p3

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/leanplum/internal/FileTransferManager$2;-><init>(Lcom/leanplum/internal/FileTransferManager;Lcom/leanplum/internal/Request;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method
