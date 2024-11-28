.class Lcom/unity3d/services/core/cache/CacheThreadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/request/IWebRequestProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastProgressEventTime:J

.field final synthetic this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

.field final synthetic val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

.field final synthetic val$progressInterval:I

.field final synthetic val$targetFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 7
    .line 8
    iput p4, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 18
    return-void
.end method


# virtual methods
.method public onRequestProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 14
    int-to-long v2, v2

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x3

    .line 38
    .line 39
    new-array p4, p4, [Ljava/lang/Object;

    .line 40
    const/4 p5, 0x0

    .line 41
    .line 42
    aput-object p1, p4, p5

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    aput-object p2, p4, p1

    .line 46
    const/4 p1, 0x2

    .line 47
    .line 48
    aput-object p3, p4, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;JILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr p2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 33
    move-result-object p4

    .line 34
    const/4 p5, 0x5

    .line 35
    .line 36
    new-array p5, p5, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object p1, p5, v3

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    aput-object v2, p5, p1

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    aput-object p2, p5, p1

    .line 46
    const/4 p1, 0x3

    .line 47
    .line 48
    aput-object p3, p5, p1

    .line 49
    const/4 p1, 0x4

    .line 50
    .line 51
    aput-object p4, p5, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p5}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
