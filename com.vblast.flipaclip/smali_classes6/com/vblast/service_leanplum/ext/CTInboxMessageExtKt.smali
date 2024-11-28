.class public final Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "getCustomDataInt",
        "",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
        "key",
        "",
        "(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/Integer;",
        "getCustomDataString",
        "service_leanplum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCustomDataInt(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "getInboxMessageContents(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string v1, "kv"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "getInboxMessageContents(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string v1, "kv"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-object v0
.end method
