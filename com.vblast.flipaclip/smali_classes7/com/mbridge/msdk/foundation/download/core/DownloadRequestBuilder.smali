.class public Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connectTimeout:J

.field directoryPathExternal:Ljava/lang/String;

.field directoryPathInternal:Ljava/lang/String;

.field downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field headerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field readTimeout:J

.field retry:I

.field timeout:J

.field userAgent:Ljava/lang/String;

.field writeTimeout:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->MEDIUM:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    :goto_0
    return-object p0
.end method

.method public withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->connectTimeout:J

    return-object p0
.end method

.method public bridge synthetic withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withDirectoryPathExternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathExternal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathInternal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadPriority;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 3
    return-object p0
.end method

.method public withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 3
    return-object p0
.end method

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public bridge synthetic withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->retry:I

    return-object p0
.end method

.method public bridge synthetic withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 3
    return-object p0
.end method

.method public withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->readTimeout:J

    return-object p0
.end method

.method public bridge synthetic withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->timeout:J

    .line 3
    return-object p0
.end method

.method public withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->writeTimeout:J

    .line 3
    return-object p0
.end method
