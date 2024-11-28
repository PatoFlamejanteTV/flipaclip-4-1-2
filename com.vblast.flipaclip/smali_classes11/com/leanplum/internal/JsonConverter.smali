.class public Lcom/leanplum/internal/JsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Error converting "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, " from JSON"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object v0
.end method

.method public static listFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    check-cast v3, Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    :cond_4
    :goto_1
    move-object v3, v0

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {v1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public static listFromJsonOrDefault(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of v2, v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v0
.end method

.method public static mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    check-cast v4, Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    :cond_4
    :goto_1
    move-object v4, v0

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-static {v4}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return-object v1
.end method

.method public static mapFromJsonOrDefault(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    instance-of v3, v1, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v3, v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    instance-of v3, v1, Landroid/text/Editable;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v0
.end method

.method public static toJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Error converting "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " to JSON"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v0
.end method
