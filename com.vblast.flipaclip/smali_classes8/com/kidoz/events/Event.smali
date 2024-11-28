.class public Lcom/kidoz/events/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCreationTime:J

.field private mJsonObject:Lorg/json/JSONObject;

.field private mLogLevel:I

.field private mRowID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/kidoz/events/Event;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/events/Event;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string/jumbo v1, "yy-MM-dd HH:mm:ss"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/kidoz/events/Event;->mCreationTime:J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v3, "LogTimeUTC"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v2, "LogTimeLocal"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kidoz/events/Event;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v3, "Error when trying to add parameters to JsonObject: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void
.end method


# virtual methods
.method public addParameterToJsonObject(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/kidoz/events/Event;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when trying to add iterate JsonObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/kidoz/events/Event;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when trying to add jsonAsString to JsonObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public addParameterToJsonObject(Ljava/lang/String;I)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/kidoz/events/Event;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when trying to add parameter to JsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addParameterToJsonObject(Ljava/lang/String;J)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/kidoz/events/Event;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error when trying to add parameter to JsonObject: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/kidoz/events/Event;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when trying to add parameter to JsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getEventCreationTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/kidoz/events/Event;->mCreationTime:J

    .line 3
    return-wide v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/events/Event;->mLogLevel:I

    .line 3
    return v0
.end method

.method public getRowID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/events/Event;->mRowID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/events/Event;->mJsonObject:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/events/Event;->mLogLevel:I

    .line 3
    return-void
.end method

.method public setRowID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/events/Event;->mRowID:Ljava/lang/String;

    .line 3
    return-void
.end method
