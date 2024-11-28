.class public Lcom/kidoz/sdk/api/structure/IsEventRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADVERTISING_ID:Ljava/lang/String; = "advertisingId"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final POSITION_INDEX:Ljava/lang/String; = "positionIndex"

.field private static final STYLE_ID:Ljava/lang/String; = "styleId"

.field private static final TIME_STAMP:Ljava/lang/String; = "timeStamp"

.field private static final WIDGET_TYPE:Ljava/lang/String; = "widgetType"


# instance fields
.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getAdvertiserId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "advertisingId"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "contentType"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "packageName"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPositionIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "positionIndex"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStringParams()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "styleId"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "timeStamp"

    .line 5
    .line 6
    const-string v2, "-1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWidgetType()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "widgetType"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setAdvertiserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "advertisingId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "contentType"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "packageName"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public setPositionIndex(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "positionIndex"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "styleId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "timeStamp"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public setWidgetType(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/IsEventRecord;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "widgetType"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method
