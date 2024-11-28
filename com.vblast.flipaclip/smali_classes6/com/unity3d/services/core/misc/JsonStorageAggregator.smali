.class public Lcom/unity3d/services/core/misc/JsonStorageAggregator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/misc/IJsonStorageReader;


# instance fields
.field private final _jsonStorageReaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/misc/JsonStorageAggregator;->_jsonStorageReaders:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorageAggregator;->_jsonStorageReaders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v2, p1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    :cond_2
    return-object v1
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/misc/JsonStorageAggregator;->_jsonStorageReaders:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->getData()Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/unity3d/services/core/misc/Utilities;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v4, "Failed to merge storage: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
