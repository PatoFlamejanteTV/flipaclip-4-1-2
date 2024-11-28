.class public Lcom/amazon/aps/shared/analytics/APSEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EXCEPTION_LOG_SIZE:I = 0x800


# instance fields
.field configVersion:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field errorDetails:Ljava/lang/String;

.field eventType:Ljava/lang/String;

.field exceptionLog:Ljava/lang/String;

.field osName:Ljava/lang/String;

.field osVersion:I

.field pkgName:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;

.field severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

.field timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getVersion()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdapterVersion()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    :goto_0
    const-string v0, "Android"

    .line 64
    .line 65
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    iput v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "unknown"

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :goto_2
    const-string p2, "APSEvent"

    .line 105
    .line 106
    const-string p3, "Error constructing the APSEvent:"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_3
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    return-object p0
.end method

.method public getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 3
    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExceptionDetails()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public isValidEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setConfigVersion(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setErrorDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    .line 19
    :cond_1
    return-object p0
.end method

.method public setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 3
    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 5

    .line 1
    const-string v0, "..."

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x7fa

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    const-string v0, "APSEvent"

    const-string v1, "Error in parsing the exception detail; "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 3
    return-object p0
.end method

.method public toJsonPayload()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    const-string v1, "msg = %s;"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdditionalDetails()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "sdkVersion"

    .line 39
    .line 40
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v4, "eventType"

    .line 46
    .line 47
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v4, "eventTimestamp"

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "severity"

    .line 61
    .line 62
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v4, "appId"

    .line 72
    .line 73
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, "osName"

    .line 80
    .line 81
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "osVersion"

    .line 88
    .line 89
    iget v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v4, "deviceManufacturer"

    .line 95
    .line 96
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v4, "deviceModel"

    .line 102
    .line 103
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v4, "configVersion"

    .line 109
    .line 110
    iget-object v5, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "otherDetails"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v1, "exceptionDetails"

    .line 122
    .line 123
    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const-string v2, "\n"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    .line 150
    :goto_0
    const-string v2, "APSEvent"

    .line 151
    .line 152
    const-string v3, "Error in parsing the json .. ignoring : "

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "{\"Data\": \""

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "\",\"PartitionKey\": \""

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "\"}"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
