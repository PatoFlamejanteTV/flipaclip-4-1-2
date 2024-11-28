.class public Lcom/leanplum/internal/RequestBatchFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_EVENTS_PER_API_CALL:I = 0x2710


# instance fields
.field private final uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/leanplum/internal/RequestUuidHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/leanplum/internal/RequestUuidHelper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/internal/RequestBatchFactory;->uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;

    .line 11
    return-void
.end method


# virtual methods
.method public createErrorBatch(Ljava/util/List;)Lcom/leanplum/internal/RequestBatch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/leanplum/internal/RequestBatch;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/leanplum/internal/RequestBatchFactory;->uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/leanplum/internal/RequestUuidHelper;->attachNewUuid(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/RequestBatchFactory;->jsonEncodeRequests(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lcom/leanplum/internal/RequestBatch;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v0, p1}, Lcom/leanplum/internal/RequestBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public createNextBatch()Lcom/leanplum/internal/RequestBatch;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/internal/RequestBatchFactory;->createNextBatch(D)Lcom/leanplum/internal/RequestBatch;

    move-result-object v0

    return-object v0
.end method

.method protected createNextBatch(D)Lcom/leanplum/internal/RequestBatch;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/leanplum/internal/RequestBatchFactory;->getUnsentRequests(D)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/RequestBatchFactory;->removeIrrelevantBackgroundStartRequests(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/leanplum/internal/RequestBatchFactory;->jsonEncodeRequests(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/leanplum/internal/RequestBatch;

    invoke-direct {v3, v0, v2, v1}, Lcom/leanplum/internal/RequestBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/leanplum/internal/RequestBatchFactory;->createNextBatch(D)Lcom/leanplum/internal/RequestBatch;

    move-result-object p1

    return-object p1
.end method

.method public deleteFinishedBatch(Lcom/leanplum/internal/RequestBatch;)V
    .locals 1
    .param p1    # Lcom/leanplum/internal/RequestBatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/leanplum/internal/RequestBatch;->getEventsCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumEventDataManager;->sharedInstance()Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/LeanplumEventDataManager;->deleteEvents(I)V

    .line 15
    return-void
.end method

.method public getUnsentRequests(D)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 6
    mul-double/2addr v0, p1

    .line 7
    double-to-int v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/leanplum/internal/LeanplumEventDataManager;->sharedInstance()Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/LeanplumEventDataManager;->getEvents(I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/leanplum/internal/RequestBatchFactory;->uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/leanplum/internal/RequestUuidHelper;->deleteUuid()V

    .line 21
    .line 22
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpg-double p1, p1, v1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/leanplum/internal/RequestBatchFactory;->uuidHelper:Lcom/leanplum/internal/RequestUuidHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/leanplum/internal/RequestUuidHelper;->attachNewUuid(Ljava/util/List;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method protected jsonEncodeRequests(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
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
    const-string v1, "data"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected removeIrrelevantBackgroundStartRequests(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    const-string v5, "action"

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string/jumbo v6, "start"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "background"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method
