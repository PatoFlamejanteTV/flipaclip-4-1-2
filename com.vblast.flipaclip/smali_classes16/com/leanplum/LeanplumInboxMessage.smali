.class public Lcom/leanplum/LeanplumInboxMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/leanplum/ActionContext;

.field private deliveryTimestamp:Ljava/lang/Long;

.field private expirationTimestamp:Ljava/lang/Long;

.field private imageFileName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isRead:Z

.field private messageId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/LeanplumInboxMessage;->messageId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/leanplum/LeanplumInboxMessage;->deliveryTimestamp:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/leanplum/LeanplumInboxMessage;->expirationTimestamp:Ljava/lang/Long;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/leanplum/LeanplumInboxMessage;->isRead:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/leanplum/LeanplumInboxMessage;->context:Lcom/leanplum/ActionContext;

    .line 14
    .line 15
    const-string p1, "Image"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/leanplum/LeanplumInboxMessage;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/leanplum/internal/Util;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/leanplum/LeanplumInboxMessage;->imageFileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    return-void
.end method

.method private actionArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->context:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/internal/BaseActionContext;->getArgs()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/LeanplumInboxMessage;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/LeanplumInboxMessage;->isValidMessageId(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string p2, "Malformed inbox messageId: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    const-string v0, "##"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v7, Lcom/leanplum/ActionContext;

    .line 40
    .line 41
    const-string v2, "__name__"

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v2, p4, v0}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/leanplum/ActionContext;->preventRealtimeUpdating()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/leanplum/ActionContext;->update()V

    .line 59
    .line 60
    new-instance p4, Lcom/leanplum/LeanplumInboxMessage;

    .line 61
    move-object v2, p4

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move v6, p3

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/leanplum/LeanplumInboxMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLcom/leanplum/ActionContext;)V

    .line 69
    return-object p4
.end method

.method static createFromJsonMap(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/LeanplumInboxMessage;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "messageData"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "deliveryTimestamp"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    const-string v2, "expirationTimestamp"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    const-string v3, "isRead"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0, v1, v2, p1, v0}, Lcom/leanplum/LeanplumInboxMessage;->constructMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static isValidMessageId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "##"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private setIsRead(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/LeanplumInboxMessage;->isRead:Z

    .line 3
    return-void
.end method


# virtual methods
.method downloadImageIfPrefetchingEnabled()Z
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/LeanplumInbox;->isInboxImagePrefetchingEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/leanplum/LeanplumInbox;->downloadedImageUrls:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->imageFileName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->imageUrl:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v2, v2, v3}, Lcom/leanplum/internal/FileManager;->maybeDownloadFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lcom/leanplum/LeanplumInbox;->downloadedImageUrls:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/leanplum/LeanplumInboxMessage;->imageUrl:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    sget-object v2, Lcom/leanplum/internal/FileManager$DownloadFileResult;->DOWNLOADING:Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    move v1, v4

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method getContext()Lcom/leanplum/ActionContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->context:Lcom/leanplum/ActionContext;

    .line 3
    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInboxMessage;->getContext()Lcom/leanplum/ActionContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "Unable to parse JSONObject for Data field of inbox message."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public getDeliveryTimestamp()Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->deliveryTimestamp:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/leanplum/LeanplumInboxMessage;->deliveryTimestamp:Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    return-object v0
.end method

.method public getExpirationTimestamp()Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->expirationTimestamp:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/leanplum/LeanplumInboxMessage;->expirationTimestamp:Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->imageFileName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/FileManager;->fileValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/leanplum/LeanplumInbox;->isInboxImagePrefetchingEnabled()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "Inbox Message image path is null because you\'re calling disableImagePrefetching. Consider using imageURL method or remove disableImagePrefetching."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->imageFileName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/FileManager;->fileValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/leanplum/internal/FileManager;->fileExistsAtPath(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->imageUrl:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->imageUrl:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->messageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->context:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    const-string v1, "Subtitle"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->context:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    const-string v1, "Title"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method isActive()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->expirationTimestamp:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->expirationTimestamp:Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/LeanplumInboxMessage;->isRead:Z

    .line 3
    return v0
.end method

.method public markAsRead()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/leanplum/LeanplumInboxMessage;->isRead:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumInboxMessage;->setIsRead(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/leanplum/LeanplumInbox;->unreadCount()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumInbox;->updateUnreadCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withMarkInboxMessageAsReadAction()Lcom/leanplum/internal/RequestBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "newsfeedMessageId"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->messageId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public read()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInboxMessage;->markAsRead()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInboxMessage;->getContext()Lcom/leanplum/ActionContext;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Open action"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/LeanplumInboxMessage;->messageId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumInbox;->removeMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method toJsonMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "deliveryTimestamp"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->deliveryTimestamp:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "expirationTimestamp"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->expirationTimestamp:Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "messageData"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/leanplum/LeanplumInboxMessage;->actionArgs()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "isRead"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method
