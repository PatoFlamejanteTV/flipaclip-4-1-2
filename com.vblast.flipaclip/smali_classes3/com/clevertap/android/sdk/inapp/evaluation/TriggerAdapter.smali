.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000eJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u000eJ\u0010\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u000eJ\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0003H\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u0011\u0010\u0019\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
        "",
        "triggerJSON",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "geoRadiusArray",
        "Lorg/json/JSONArray;",
        "getGeoRadiusArray",
        "()Lorg/json/JSONArray;",
        "geoRadiusCount",
        "",
        "getGeoRadiusCount",
        "()I",
        "items",
        "getItems",
        "itemsCount",
        "getItemsCount",
        "profileAttrName",
        "getProfileAttrName",
        "properties",
        "getProperties",
        "propertyCount",
        "getPropertyCount",
        "geoRadiusAtIndex",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;",
        "index",
        "itemAtIndex",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;",
        "propertyAtIndex",
        "triggerConditionFromJSON",
        "property",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRadiusArray:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final items:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileAttrName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final properties:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "triggerJSON"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    const-string v0, "eventName"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "triggerJSON.optString(Co\u2026tants.KEY_EVENT_NAME, \"\")"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->eventName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "eventProperties"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    .line 34
    .line 35
    const-string v0, "itemProperties"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    .line 42
    .line 43
    const-string v0, "geoRadius"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "profileAttrName"

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->profileAttrName:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final geoRadiusAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CTXtensions;->isInvalidIndex(Lorg/json/JSONArray;I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_2
    const-string v0, "lat"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    const-string v0, "lng"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "rad"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    new-instance p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;-><init>(DDD)V

    .line 49
    return-object p1
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->eventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGeoRadiusArray()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final getGeoRadiusCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getItems()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getProfileAttrName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->profileAttrName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProperties()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final getPropertyCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final itemAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CTXtensions;->isInvalidIndex(Lorg/json/JSONArray;I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->triggerConditionFromJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final propertyAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CTXtensions;->isInvalidIndex(Lorg/json/JSONArray;I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->triggerConditionFromJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final triggerConditionFromJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "property"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "propertyValue"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    const-string v1, "operator"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapterKt;->optTriggerOperator(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "propertyName"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "property.optString(Const\u2026s.INAPP_PROPERTYNAME, \"\")"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p1, v1, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)V

    .line 47
    return-object v2
.end method
