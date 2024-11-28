.class public Ltv/superawesome/lib/sajsonparser/SAJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static get(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object p2
.end method

.method public static getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lorg/json/JSONArray;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Lorg/json/JSONArray;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getJsonArrayFromList(Ljava/util/List;Ltv/superawesome/lib/sajsonparser/SAListToJson;)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TB;>;",
            "Ltv/superawesome/lib/sajsonparser/SAListToJson<",
            "TA;TB;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ltv/superawesome/lib/sajsonparser/SAListToJson;->traverseItem(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getListFromJsonArray(Lorg/json/JSONArray;Ltv/superawesome/lib/sajsonparser/SAJsonToList;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ltv/superawesome/lib/sajsonparser/SAJsonToList<",
            "TA;TB;>;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    const-string v2, ""

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ltv/superawesome/lib/sajsonparser/SAJsonToList;->traverseItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Lorg/json/JSONException;

    invoke-direct {v3, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    new-instance v3, Lorg/json/JSONException;

    invoke-direct {v3, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    new-instance v3, Lorg/json/JSONException;

    invoke-direct {v3, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getListFromJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/sajsonparser/SAJsonToList;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ltv/superawesome/lib/sajsonparser/SAJsonToList<",
            "TA;TB;>;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0, p1, v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->getListFromJsonArray(Lorg/json/JSONArray;Ltv/superawesome/lib/sajsonparser/SAJsonToList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->get(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static newArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static varargs newArray([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static newObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static varargs newObject([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :try_start_0
    aget-object v3, p0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v2

    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 5
    :try_start_1
    aget-object v2, p0, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 7
    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    instance-of v0, p2, Ltv/superawesome/lib/sajsonparser/SABaseObject;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_1
    check-cast p2, Ltv/superawesome/lib/sajsonparser/SABaseObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ltv/superawesome/lib/sajsonparser/SABaseObject;->writeToJson()Lorg/json/JSONObject;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
