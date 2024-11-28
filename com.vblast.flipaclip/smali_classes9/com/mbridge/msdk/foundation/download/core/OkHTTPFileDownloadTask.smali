.class Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# static fields
.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final FORMAT_RANGE:Ljava/lang/String; = "bytes=%d-"

.field private static final RESPONSE_BODY_IS_NULL:Ljava/lang/String; = "response body is null"

.field private static final RESPONSE_CODE:Ljava/lang/String; = "responseCode "

.field private static final RESPONSE_CONTENT_LENGTH_IS_NULL:Ljava/lang/String; = "response content length is null"

.field private static final RESPONSE_INPUTSTREAM_IS_NULL:Ljava/lang/String; = "response inputStream is null"

.field private static final RESPONSE_IS_NULL:Ljava/lang/String; = "response is null"


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private final _downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private _downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private _etag:Ljava/lang/String;

.field private _inputStream:Ljava/io/InputStream;

.field private _outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field private _responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

.field private monitor:Lcom/mbridge/msdk/tracker/network/q;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 18
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    .line 10
    const-string v0, "2000116"

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    move-object v6, p4

    .line 15
    .line 16
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;

    .line 17
    move-object v1, p4

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 25
    return-object p4
.end method

.method private handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    .line 1
    const-string v23, ""

    const-string v6, "DownloadTask"

    new-instance v7, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 2
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v16

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v20

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v22

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 4
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v16

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v18

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v20

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v22

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 6
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v1, v0, v8}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p1

    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadFileOutputStream(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 8
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->seek(J)V

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCheckMD5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 12
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_2

    :cond_2
    move v0, v11

    move-object/from16 v2, v23

    :goto_1
    move-object v12, v1

    move-object v13, v2

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    move-object v13, v2

    move v0, v11

    .line 14
    :goto_3
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v1, :cond_3

    .line 15
    const-string/jumbo v2, "process_data_start"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getByteBufferSize()I

    move-result v1

    new-array v14, v1, [B

    .line 17
    :goto_4
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v14}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 18
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-interface {v2, v14, v11, v1}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->write([BII)V

    .line 19
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v15

    int-to-long v4, v1

    add-long v3, v15, v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    if-eqz v0, :cond_4

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v12, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    :cond_4
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->flushAndSync()V

    .line 22
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v1

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v15

    .line 23
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v4

    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v11, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v18

    move v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V

    .line 24
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->f(J)V

    .line 25
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v1

    if-eq v1, v10, :cond_5

    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v1

    if-lt v15, v1, :cond_5

    move-object/from16 v1, v24

    const/4 v2, 0x1

    goto :goto_5

    .line 26
    :cond_5
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-ne v1, v2, :cond_6

    move-object/from16 v1, v24

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    move-object v6, v11

    move-object/from16 v7, v24

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_7
    move v2, v4

    move-object v11, v6

    move-object v1, v7

    .line 28
    :goto_5
    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v3, :cond_8

    .line 29
    const-string/jumbo v4, "process_data_end"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_c

    .line 30
    :try_start_2
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v0, :cond_9

    .line 31
    const-string/jumbo v3, "validate_data_start"

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 32
    :cond_9
    :goto_6
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->hexEncode([B)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_7
    move-object/from16 v3, v23

    goto :goto_8

    :cond_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    .line 34
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v4, :cond_b

    .line 36
    const-string/jumbo v5, "validate_data_end"

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 37
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setMd5VerifyResult(I)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFailed(Z)V

    .line 40
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadError;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "File MD5 check fail."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/foundation/download/DownloadError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    .line 41
    :goto_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v0

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v16

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v18

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v20

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v21

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v22

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-interface {v0, v5, v4, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    :cond_d
    return-object v1
.end method

.method private handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string/jumbo v0, "r_f_s_d_e"

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Ljava/io/File;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string p3, "DownloadTask"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 112
    return-void
.end method

.method private handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/Response;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v5, v6

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/16 v9, 0xce

    .line 31
    .line 32
    if-ne v3, v9, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 44
    move-result-wide v9

    .line 45
    .line 46
    cmp-long v3, v9, v7

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 62
    move-result-wide v11

    .line 63
    .line 64
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 68
    move-result-wide v13

    .line 69
    sub-long/2addr v11, v13

    .line 70
    .line 71
    cmp-long v3, v9, v11

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 85
    .line 86
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 90
    .line 91
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    .line 105
    iput-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-instance v5, Ljava/io/File;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iput-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string/jumbo v2, "response body is null"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 167
    .line 168
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 172
    .line 173
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 177
    return-object v4

    .line 178
    .line 179
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 183
    move-result-wide v5

    .line 184
    .line 185
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/tracker/network/q;->h(J)V

    .line 191
    .line 192
    :cond_4
    cmp-long v3, v5, v7

    .line 193
    .line 194
    if-gtz v3, :cond_5

    .line 195
    .line 196
    new-instance v1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string/jumbo v2, "response content length is null"

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 205
    return-object v4

    .line 206
    .line 207
    :cond_5
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 211
    move-result-wide v9

    .line 212
    .line 213
    cmp-long v3, v9, v7

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 221
    .line 222
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    iput-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    new-instance v1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string/jumbo v2, "response inputStream is null"

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 245
    return-object v4

    .line 246
    .line 247
    :cond_7
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method private isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xce

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method private reportDownloadMessage()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    .line 10
    const-string/jumbo v2, "su"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 26
    .line 27
    const-string v3, "ca"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 53
    .line 54
    const-string v4, "dr"

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 74
    .line 75
    const-string/jumbo v4, "re"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "download request canceled"

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    const-string/jumbo v1, "timeout"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 134
    const/4 v1, 0x3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V

    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 154
    return-void
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V
    .locals 8

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
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 11
    move-object v2, v0

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    move v7, p7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 8
    .line 9
    iput-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 10
    .line 11
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 26
    .line 27
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v6, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 47
    .line 48
    const-string v8, "dcr"

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 56
    .line 57
    iget-object v5, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 58
    .line 59
    const-string v6, "ddb"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 67
    .line 68
    iget-object v5, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 69
    .line 70
    const-string v6, "dtb"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long v8, v0, v5

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    cmp-long v8, v3, v5

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    cmp-long v0, v0, v3

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 94
    .line 95
    const-string v1, "de"

    .line 96
    .line 97
    const-string/jumbo v3, "t=c"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 101
    .line 102
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 110
    .line 111
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 115
    .line 116
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_1
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getMonitor()Lcom/mbridge/msdk/tracker/network/q;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->canTrack()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Lcom/mbridge/msdk/tracker/network/q;

    .line 168
    .line 169
    iget-object v11, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/same/d;->a(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    const-string v12, "GET"

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v11, v12}, Lcom/mbridge/msdk/tracker/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    iput-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 186
    .line 187
    iget-object v11, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setMonitor(Lcom/mbridge/msdk/tracker/network/q;)V

    .line 191
    .line 192
    :cond_2
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTimeout()J

    .line 196
    move-result-wide v11

    .line 197
    .line 198
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getConnectTimeout()J

    .line 202
    move-result-wide v13

    .line 203
    .line 204
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 205
    move-wide v15, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    .line 209
    move-result-wide v2

    .line 210
    .line 211
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 218
    .line 219
    move-object/from16 v17, v9

    .line 220
    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getRequestQueueTime()J

    .line 225
    move-result-wide v9

    .line 226
    .line 227
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v11, v12}, Lcom/mbridge/msdk/tracker/network/q;->a(J)V

    .line 233
    .line 234
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v13, v14}, Lcom/mbridge/msdk/tracker/network/q;->b(J)V

    .line 238
    .line 239
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->c(J)V

    .line 243
    .line 244
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->d(J)V

    .line 248
    .line 249
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 250
    .line 251
    const-string/jumbo v6, "queue"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9, v10}, Lcom/mbridge/msdk/tracker/network/q;->j(J)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getOkHttpClient()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13, v14, v6}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    const-wide/16 v2, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 291
    move-result-wide v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;

    .line 298
    .line 299
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;-><init>(Lcom/mbridge/msdk/tracker/network/q;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 306
    move-result-object v1

    .line 307
    const/4 v2, 0x1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    .line 337
    const/4 v6, 0x0

    .line 338
    .line 339
    aput-object v5, v2, v6

    .line 340
    .line 341
    const-string v5, "bytes=%d-"

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->cacheControl(Lcom/mbridge/msdk/thrid/okhttp/CacheControl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    const-string v4, "Connection"

    .line 361
    .line 362
    const-string v5, "close"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    const-string v4, "Range"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    const-string v3, "User-Agent"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    const-string v4, "okhttp/3.12.13/MAL_16.7.71"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    const-string v5, "ht"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 404
    .line 405
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 406
    .line 407
    const-string/jumbo v4, "url"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newCall(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 414
    move-result-object v9

    .line 415
    const/4 v1, 0x0

    .line 416
    .line 417
    .line 418
    :try_start_0
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->execute()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 419
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_1
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_4

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    .line 440
    :cond_4
    invoke-virtual {v10}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 441
    move-result v6

    .line 442
    .line 443
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/tracker/network/q;->a(I)V

    .line 449
    goto :goto_1

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v1, v10

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    :catch_0
    move-exception v0

    .line 455
    move-object v1, v10

    .line 456
    .line 457
    :goto_0
    move-object/from16 v2, v17

    .line 458
    .line 459
    move-object/from16 v3, v18

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_5
    :goto_1
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 464
    .line 465
    const-string v1, "drc"

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lcom/mbridge/msdk/thrid/okhttp/Response;->isSuccessful()Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-nez v0, :cond_7

    .line 479
    .line 480
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 481
    .line 482
    new-instance v1, Ljava/io/IOException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    const-string/jumbo v3, "responseCode "

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 506
    .line 507
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 513
    .line 514
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 521
    .line 522
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    .line 529
    move-result v1

    .line 530
    .line 531
    if-nez v1, :cond_6

    .line 532
    .line 533
    .line 534
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    .line 535
    .line 536
    .line 537
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 538
    return-object v0

    .line 539
    .line 540
    :cond_7
    :try_start_2
    const-string v0, "ETag"

    .line 541
    .line 542
    const-string v1, ""

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    iput-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    move-object v2, v8

    .line 552
    .line 553
    move-object/from16 v3, v17

    .line 554
    .line 555
    move-object/from16 v4, v18

    .line 556
    move-object v5, v10

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/Response;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    iput-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    .line 564
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 568
    .line 569
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 576
    .line 577
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    .line 584
    move-result v0

    .line 585
    .line 586
    if-nez v0, :cond_8

    .line 587
    .line 588
    .line 589
    :goto_2
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    .line 590
    .line 591
    .line 592
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 593
    goto :goto_5

    .line 594
    .line 595
    :cond_9
    :goto_3
    :try_start_3
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 596
    .line 597
    new-instance v1, Ljava/io/IOException;

    .line 598
    .line 599
    const-string/jumbo v2, "response is null"

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 606
    .line 607
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    .line 609
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 613
    .line 614
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 621
    .line 622
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    .line 629
    move-result v1

    .line 630
    .line 631
    if-nez v1, :cond_a

    .line 632
    .line 633
    .line 634
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    .line 635
    .line 636
    .line 637
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 638
    return-object v0

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    goto :goto_6

    .line 641
    :catch_1
    move-exception v0

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    .line 646
    :goto_4
    :try_start_4
    invoke-direct {v7, v8, v2, v3, v0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 647
    .line 648
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 652
    .line 653
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 660
    .line 661
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    .line 668
    move-result v0

    .line 669
    .line 670
    if-nez v0, :cond_8

    .line 671
    goto :goto_2

    .line 672
    .line 673
    :goto_5
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 674
    return-object v0

    .line 675
    .line 676
    :goto_6
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 680
    .line 681
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 688
    .line 689
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    .line 696
    move-result v1

    .line 697
    .line 698
    if-nez v1, :cond_b

    .line 699
    .line 700
    .line 701
    invoke-interface {v9}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    .line 702
    .line 703
    .line 704
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 705
    throw v0
.end method
