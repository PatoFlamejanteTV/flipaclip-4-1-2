.class public Lcom/clevertap/android/sdk/AnalyticsManager;
.super Lcom/clevertap/android/sdk/BaseAnalyticsManager;
.source "SourceFile"


# instance fields
.field private final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final inAppResponse:Lcom/clevertap/android/sdk/response/InAppResponse;

.field private final installReferrerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationMapLock:Ljava/lang/Object;

.field private final notificationViewedIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/response/InAppResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseAnalyticsManager;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationIdTagMap:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationMapLock:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationViewedIdTagMap:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 50
    .line 51
    iput-object p10, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->inAppResponse:Lcom/clevertap/android/sdk/response/InAppResponse;

    .line 56
    return-void
.end method

.method private _constructIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x200

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 43
    .line 44
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmpg-double v1, v3, v5

    .line 79
    .line 80
    if-ltz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    cmpg-float v1, v1, v3

    .line 88
    .line 89
    if-gez v1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance p3, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const/16 p3, 0x19

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 142
    .line 143
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    return-void

    .line 162
    .line 163
    :goto_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v2, "Failed to update profile value for key "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_5
    :goto_2
    return-void
.end method

.method private _generateInvalidMultiValueKeyError(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x20b

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Invalid multi-value property key "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, " profile multi value operation aborted"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private _handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-direct {p0, p1, v0, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->_pushMultiValue(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateInvalidMultiValueKeyError(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private _push(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    const/4 v6, 0x2

    .line 75
    .line 76
    const/16 v7, 0x200

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-array v2, v3, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 112
    .line 113
    sget-object v8, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v8}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 117
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 133
    .line 134
    :cond_3
    const-string v2, "Phone"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v2

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_4
    :goto_2
    const-string v6, "+"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    .line 172
    filled-new-array {v4}, [Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const/4 v8, 0x4

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    iget-object v8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 184
    .line 185
    iget-object v8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_5
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    iget-object v8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v10, "Profile phone is: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v10, " device country code is: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_6
    const-string v2, "null"

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :goto_4
    :try_start_4
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 251
    .line 252
    new-array v3, v3, [Ljava/lang/String;

    .line 253
    const/4 v5, 0x5

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v5, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 261
    .line 262
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v6, "Invalid phone number: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_5
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :catchall_1
    new-array v2, v6, [Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_8
    const-string v4, ""

    .line 315
    .line 316
    :goto_6
    aput-object v4, v2, v3

    .line 317
    const/4 v3, 0x1

    .line 318
    .line 319
    aput-object v5, v2, v3

    .line 320
    const/4 v3, 0x3

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 330
    .line 331
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    const-string v4, "Constructed custom profile: "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    goto :goto_8

    .line 393
    .line 394
    :goto_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    const-string v2, "Failed to push profile"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    :cond_a
    :goto_8
    return-void
.end method

.method private _pushMultiValue(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    .line 28
    .line 29
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Constructed multi-value profile push: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v2, "Error pushing multiValue for key "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void
.end method

.method private _removeValueForKey(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x200

    .line 34
    const/4 v2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "identity"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const-string v1, " from user profile"

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v4, "Cannot remove value for key "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    const-string v2, "$delete"

    .line 132
    const/4 v3, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v4, "removing value for key "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v4, "Failed to remove profile value for key "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->_handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->getHalfInterstitialInApp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/response/InAppResponse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->inAppResponse:Lcom/clevertap/android/sdk/response/InAppResponse;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CTLockManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_push(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_removeValueForKey(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationMapLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "wzrk_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    sub-long v4, v2, v4

    .line 34
    int-to-long v6, p3

    .line 35
    .line 36
    cmp-long p3, v4, v6

    .line 37
    .line 38
    if-gez p3, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :try_start_1
    monitor-exit v0

    .line 48
    return v1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw p1
.end method

.method private getHalfInterstitialInApp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "imageInterstitialConfig"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->wrapImageInterstitialContent(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "type"

    .line 16
    .line 17
    const-string v2, "custom-html"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "d"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "html"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :goto_0
    return-object p1

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "Failed to parse the image-interstitial notification"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method private handleSendTestForDisplayUnits(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->displayUnitFromExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    const-string v0, "Failed to process Display Unit from push notification payload"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method _generateEmptyMultiValueError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$a;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "addMultiValuesForKey"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public decrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$decr"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->_constructIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public fetchFeatureFlags()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v2, "t"

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "evtName"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "wzrk_fetch"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "evtData"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendFetchEvent(Lorg/json/JSONObject;)V

    .line 48
    return-void
.end method

.method public forcePushAppLaunchedEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    .line 10
    return-void
.end method

.method public incrementValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$incr"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->_constructIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public pushAppLaunchedEvent()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "App Launched Events disabled in the Android Manifest file"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "App Launched has already been triggered. Will not trigger it "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "Firing App Launched event"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    :try_start_0
    const-string v1, "evtName"

    .line 88
    .line 89
    const-string v2, "App Launched"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v1, "evtData"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :catchall_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 108
    const/4 v3, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 112
    return-void
.end method

.method pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x20a

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(I)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x1

    .line 75
    .line 76
    const-string v9, "Charged"

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    const/16 v11, 0x1ff

    .line 80
    .line 81
    .line 82
    const-string/jumbo v12, "wzrk_error"

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    iget-object v14, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 112
    move-result v15

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :cond_2
    :try_start_2
    iget-object v5, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 124
    .line 125
    sget-object v15, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13, v15}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 129
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    const/4 v5, 0x3

    .line 152
    .line 153
    new-array v5, v5, [Ljava/lang/String;

    .line 154
    .line 155
    aput-object v9, v5, v10

    .line 156
    .line 157
    aput-object v14, v5, v8

    .line 158
    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    :cond_4
    aput-object v6, v5, v7

    .line 166
    const/4 v6, 0x7

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 176
    .line 177
    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v5, Ljava/util/HashMap;

    .line 217
    .line 218
    new-instance v13, Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v15

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    check-cast v15, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v15}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 263
    move-result v16

    .line 264
    .line 265
    if-eqz v16, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    :cond_6
    :try_start_4
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 275
    .line 276
    sget-object v10, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v11, v10}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 280
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_5
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 288
    move-result v11

    .line 289
    .line 290
    if-eqz v11, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v13, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const/4 v8, 0x1

    .line 302
    :goto_3
    const/4 v10, 0x0

    .line 303
    .line 304
    const/16 v11, 0x1ff

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :catch_1
    new-array v8, v7, [Ljava/lang/String;

    .line 308
    const/4 v10, 0x0

    .line 309
    .line 310
    aput-object v15, v8, v10

    .line 311
    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    :goto_4
    const/4 v15, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move-object v11, v6

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :goto_5
    aput-object v11, v8, v15

    .line 323
    .line 324
    const/16 v11, 0xf

    .line 325
    .line 326
    const/16 v7, 0x1ff

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v11, v8}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    iget-object v11, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v7, v10}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 355
    move v8, v15

    .line 356
    const/4 v7, 0x2

    .line 357
    goto :goto_3

    .line 358
    :cond_9
    move v15, v8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    move v8, v15

    .line 363
    const/4 v7, 0x2

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    const/16 v11, 0x1ff

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_a
    const-string v4, "Items"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    const-string v1, "evtName"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    const-string v1, "evtData"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 388
    const/4 v4, 0x4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    :catchall_0
    return-void

    .line 393
    .line 394
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    iget-object v2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    const-string v3, "Invalid Charged event: details and or items is null"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method declared-synchronized pushDeepLink(Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUrchinFromUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "us"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "us"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setSource(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string/jumbo v1, "um"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "um"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setMedium(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string/jumbo v1, "uc"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "uc"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCampaign(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string/jumbo v1, "referrer"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const-string p1, "install"

    .line 102
    const/4 p2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->recordPageEventWithExtras(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "Failed to push deep link"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public pushDefineVarsEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 10
    return-void
.end method

.method public pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "evtName"

    .line 8
    .line 9
    const-string v2, "Notification Clicked"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getWZRKFields()Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v1, "evtData"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "DisplayUnit : Failed to push Display Unit clicked event"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_2
    return-void
.end method

.method public pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "evtName"

    .line 8
    .line 9
    const-string v2, "Notification Viewed"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getWZRKFields()Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v1, "evtData"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v3, "DisplayUnit : Failed to push Display Unit viewed event"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_2
    return-void
.end method

.method public pushError(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Unknown"

    .line 3
    .line 4
    const-string v1, "Location"

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string v3, "Error Message"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "Error Code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    const-string p1, "Error Occurred"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/Validator;->isRestrictedEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/Validator;->isEventDiscarded(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 70
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "wzrk_error"

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 149
    .line 150
    sget-object v8, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v8}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 154
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 162
    move-result v8

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    const/4 v5, 0x3

    .line 177
    .line 178
    new-array v5, v5, [Ljava/lang/String;

    .line 179
    const/4 v8, 0x0

    .line 180
    .line 181
    aput-object p1, v5, v8

    .line 182
    const/4 v8, 0x1

    .line 183
    .line 184
    aput-object v7, v5, v8

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object v6, v0

    .line 193
    :goto_1
    const/4 v7, 0x2

    .line 194
    .line 195
    aput-object v6, v5, v7

    .line 196
    .line 197
    const/16 v6, 0x200

    .line 198
    const/4 v7, 0x7

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_8
    const-string p2, "evtName"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string p1, "evtData"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 242
    const/4 v0, 0x4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v1, v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lorg/json/JSONObject;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p3, "evtName"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p1, "Notification Viewed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    :goto_1
    const-string p1, "evtData"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 71
    const/4 p3, 0x4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    return-void
.end method

.method pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lorg/json/JSONObject;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p3, "evtName"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p1, "Notification Viewed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    :goto_1
    const-string p1, "evtData"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 71
    const/4 p3, 0x4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    return-void
.end method

.method public pushInstallReferrer(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Referrer received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v0, v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping install referrer due to duplicate within 10 seconds"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wzrk://track?install=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const-string v1, "app_install_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string p1, "Install referrer has already been set. Will not override it"

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const-string v1, "app_install_status"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    .line 16
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    :cond_4
    const-string/jumbo v0, "wzrk://track?install=true"

    if-eqz p1, :cond_5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz p2, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_medium="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p3, :cond_7

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&utm_campaign="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 23
    :goto_0
    :try_start_2
    const-string p2, "Failed to push install referrer"

    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "is Analytics Only - will not process Notification Clicked event."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "wzrk_pn"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    const-string/jumbo v0, "wzrk_acct_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string/jumbo v0, "wzrk_inapp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$b;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "testInappNotification"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string/jumbo v0, "wzrk_inbox"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$c;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p1, "testInboxNotification"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_5
    const-string/jumbo v0, "wzrk_adunit"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->handleSendTestForDisplayUnits(Landroid/os/Bundle;)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string/jumbo v0, "wzrk_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationIdTagMap:Ljava/util/HashMap;

    .line 171
    .line 172
    const/16 v1, 0x1388

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v3, "Already processed Notification Clicked event for "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p1, ", dropping duplicate."

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    .line 222
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    new-instance v1, Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v4, "wzrk_"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-nez v4, :cond_9

    .line 260
    goto :goto_1

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_a
    const-string v2, "evtName"

    .line 271
    .line 272
    const-string v3, "Notification Clicked"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string v2, "evtData"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 285
    const/4 v3, 0x4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    :catchall_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;->onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V

    .line 319
    goto :goto_2

    .line 320
    .line 321
    :cond_b
    const-string p1, "CTPushNotificationListener is not set"

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 325
    :goto_2
    return-void

    .line 326
    .line 327
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const-string v3, "Push notification ID Tag is null, not processing Notification Clicked event for:  "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    .line 364
    :cond_d
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    const-string v1, "Push notification not targeted at this instance, not processing Notification Clicked Event"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void

    .line 381
    .line 382
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    const-string v1, "Push notification not from CleverTap - will not process Notification Clicked event."

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public pushNotificationViewedEvent(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "wzrk_pn"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "wzrk_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationViewedIdTagMap:Ljava/util/HashMap;

    .line 38
    .line 39
    const/16 v1, 0x7d0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Already processed Notification Viewed event for "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, ", dropping duplicate."

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v2, "Recording Notification Viewed event for notification:  "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string v1, "evtName"

    .line 129
    .line 130
    const-string v2, "Notification Viewed"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v1, "evtData"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 143
    const/4 v2, 0x6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 147
    return-void

    .line 148
    .line 149
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v3, "Push notification ID Tag is null, not processing Notification Viewed event for:  "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v3, "Push notification: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    const-string p1, "NULL"

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p1, " not from CleverTap - will not process Notification Viewed event."

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public pushProfile(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$d;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "profilePush"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method raiseEventForGeofences(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "triggered_lng"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "triggered_lat"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string v3, "evtName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "evtData"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v3, Landroid/location/Location;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationFromUser(Landroid/location/Location;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v2, v1}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "Geofences : JSON Exception when raising GeoFence event "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, " - "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_0
    return-object p1
.end method

.method raiseEventForSignedCall(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "evtName"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "evtData"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "SignedCall : JSON Exception when raising Signed Call event "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " - "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    return-object p1
.end method

.method recordPageEventWithExtras(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$e;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "removeMultiValuesForKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$f;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "removeValueForKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    return-void
.end method

.method public sendDataEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public sendFetchEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public sendPingEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$g;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "setMultiValuesForKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    return-void
.end method

.method public wrapImageInterstitialContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "image_interstitial.html"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Utils;->readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "\"##Vars##\""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "%s\'%s\'%s"

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    aget-object p1, v0, v4

    .line 38
    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    .line 46
    :catch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "Failed to read the image-interstitial HTML file"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
