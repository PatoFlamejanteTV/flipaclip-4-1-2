.class public final Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toResponseHeadersMap",
        "Lorg/json/JSONArray;",
        "",
        "",
        "",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpResponseHeaderToJSONArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponseHeaderToJSONArray.kt\ncom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,7:1\n1789#2,3:8\n*S KotlinDebug\n*F\n+ 1 HttpResponseHeaderToJSONArray.kt\ncom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt\n*L\n5#1:8,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONArray;

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    aput-object v2, v4, v5

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "acc.put(JSONArray(listOf(key, value)))"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 81
    :cond_2
    return-object v0
.end method
