.class public Lcom/leanplum/internal/RequestBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jsonEncoded:Ljava/lang/String;

.field requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field requestsToSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/internal/RequestBatch;->requests:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/leanplum/internal/RequestBatch;->requestsToSend:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/leanplum/internal/RequestBatch;->jsonEncoded:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getEventsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBatch;->requests:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBatch;->jsonEncoded:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestBatch;->requestsToSend:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBatch;->getEventsCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
