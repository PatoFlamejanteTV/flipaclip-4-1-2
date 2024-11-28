.class public Lcom/google/api/client/testing/util/LogRecordingHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/logging/LogRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/testing/util/LogRecordingHandler;->records:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public messages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/testing/util/LogRecordingHandler;->records:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/logging/LogRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/util/LogRecordingHandler;->records:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
