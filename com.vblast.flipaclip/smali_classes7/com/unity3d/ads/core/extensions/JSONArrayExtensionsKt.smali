.class public final Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001*\u00020\u0004\u001a\u001d\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006*\u00020\u0004\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "getHeadersMap",
        "",
        "",
        "",
        "Lorg/json/JSONArray;",
        "toTypedArray",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "(Lorg/json/JSONArray;)[Ljava/lang/Object;",
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
        "SMAP\nJSONArrayExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONArrayExtensions.kt\ncom/unity3d/ads/core/extensions/JSONArrayExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,20:1\n1549#2:21\n1620#2,3:22\n37#3,2:25\n*S KotlinDebug\n*F\n+ 1 JSONArrayExtensions.kt\ncom/unity3d/ads/core/extensions/JSONArrayExtensionsKt\n*L\n5#1:21\n5#1:22,3\n5#1:25,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 8
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_0
    const/4 v6, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v7, "header.getString(1)"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const-string v6, "header.getString(0)"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method

.method public static final toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    move-object v3, v0

    .line 37
    .line 38
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
