.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILTER_EXCLUDE_KEY:Ljava/lang/String; = "exclude"

.field private static final UNIFIED_CONFIG_KEY:Ljava/lang/String; = "unifiedconfig"


# instance fields
.field private _storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->_storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 6
    return-void
.end method

.method private trimWhiteSpaces(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
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
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFilterList()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->_storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->getData()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->_storage:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->getData()Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "unifiedconfig"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "exclude"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->trimWhiteSpaces(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    :cond_0
    return-object v0
.end method
