.class public Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final editedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final removedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->editedValues:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->removedValues:Ljava/util/List;

    .line 18
    return-void
.end method

.method private checkAndSet(Ljava/lang/String;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->editedValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->removedValues:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method


# virtual methods
.method public getEditedValues()Ljava/util/Map;
    .locals 5
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
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->editedValues:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    instance-of v4, v3, [B

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, [B

    .line 38
    array-length v4, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getRemovedValues()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->removedValues:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->removedValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->editedValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->checkAndSet(Ljava/lang/String;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->checkAndSet(Ljava/lang/String;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;[B)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;
    .locals 1

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->checkAndSet(Ljava/lang/String;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    move-result-object p1

    return-object p1
.end method
