.class public Lcom/kidoz/events/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DAY_TIME_AMOUNT:I = 0xa

.field public static final EVENTS_LAST_SESSION_ID_KEY:Ljava/lang/String; = "last_session_id"

.field public static final EVENTS_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "events_shared_preferences"

.field private static final FAILED_SERVER_SYNC:Ljava/lang/String; = "Failed server syncing event."

.field public static LOG_CRITICAL_LEVEL:I = 0x0

.field public static final LOG_LEVEL_KEY:Ljava/lang/String; = "log_level"

.field public static LOG_NORMAL_LEVEL:I = 0x1

.field private static final NIGHT_TIME_AMOUNT_EXTRA:I = 0x32

.field private static final NIGHT_TIME_HOUR_VALUE_END:I = 0x8

.field private static final NIGHT_TIME_HOUR_VALUE_START:I = 0x15

.field private static final OS_TYPE:Ljava/lang/String; = "Android"

.field private static final SCREEN_STATE_OFF_AMOUNT_EXTRA:I = 0x14

.field private static final SCREEN_STATE_ON_AMOUNT:I = 0xa

.field public static SDK_STYLE_VERSION_NUM:I = 0x0

.field private static final THREE_G_CONNECTON_TYPE_AMOUNT:I = 0xa

.field private static final WIFI_CONNECTON_TYPE_AMOUNT_EXTRA:I = 0x14

.field private static mEventManager:Lcom/kidoz/events/EventManager;

.field private static mSyncEventHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;


# instance fields
.field private mDeveloperID:Ljava/lang/String;

.field private mLogLevel:I

.field private mOpenedEventsSet:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kidoz/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionID:J

.field private mUserRefferal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/events/EventManager;->mOpenedEventsSet:Landroid/util/SparseArray;

    .line 11
    return-void
.end method

.method private fillBaseEventParameters(Lcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "Category"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, "Action"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const-string p2, "Label"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p4}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_2
    const-string p2, "SessionID"

    .line 24
    .line 25
    iget-wide p3, p0, Lcom/kidoz/events/EventManager;->mSessionID:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, p4}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;J)V

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    const-string p2, "WidgetType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p5}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_3
    if-eqz p6, :cond_4

    .line 38
    .line 39
    const-string p2, "StyleId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p6}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_4
    const-string p2, "SdkVersion"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getSDKVersion()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private getBulkDeviceParamsJsonObject(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/events/EventManager;->mDeveloperID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string v2, "DeveloperID"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v1, "events_shared_preferences"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/kidoz/events/EventManager;->mDeveloperID:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string v1, "UserRefferal"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/kidoz/events/EventManager;->mUserRefferal:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "PackageID"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v4, "AppVersion"

    .line 63
    .line 64
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v1, "AppID"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/kidoz/events/EventManager;->mDeveloperID:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v1, "EventVersion"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v1, "DeviceType"

    .line 93
    .line 94
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v1, "DeviceBrand"

    .line 104
    .line 105
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v1, "DeviceModel"

    .line 115
    .line 116
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v1, "ScreenType"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0xf

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v1, "ScreenSize"

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getDeviceScreenSizeInInches(Landroid/content/Context;)D

    .line 150
    move-result-wide v4

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string/jumbo v1, "window"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Landroid/view/WindowManager;

    .line 166
    .line 167
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 178
    .line 179
    const-string v1, "DpiFactor"

    .line 180
    .line 181
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v1, "ScreenW"

    .line 191
    const/4 v2, 0x1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v1, "ScreenH"

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getScreenSize(Landroid/content/Context;Z)I

    .line 208
    move-result p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string p1, "OsType"

    .line 218
    .line 219
    const-string v1, "Android"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string p1, "OsVersion"

    .line 225
    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    const-string p1, "DeviceLang"

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    const-string p1, "TimeZone"

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/kidoz/events/EventParameters;->getCurrentTimezoneOffset()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    const-string p1, "EventType"

    .line 262
    .line 263
    const-string v1, "Device Info"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    const-string p1, "SdkVersion"

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getSDKVersion()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v2, "Error when trying to create device params: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 301
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kidoz/events/EventManager;->mEventManager:Lcom/kidoz/events/EventManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kidoz/events/EventManager;

    invoke-direct {v0}, Lcom/kidoz/events/EventManager;-><init>()V

    sput-object v0, Lcom/kidoz/events/EventManager;->mEventManager:Lcom/kidoz/events/EventManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/kidoz/events/EventManager;->init(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/kidoz/events/EventManager;->mEventManager:Lcom/kidoz/events/EventManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/kidoz/events/EventManager;
    .locals 1

    .line 5
    sget-object v0, Lcom/kidoz/events/EventManager;->mEventManager:Lcom/kidoz/events/EventManager;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/kidoz/events/EventManager;

    invoke-direct {v0}, Lcom/kidoz/events/EventManager;-><init>()V

    sput-object v0, Lcom/kidoz/events/EventManager;->mEventManager:Lcom/kidoz/events/EventManager;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/kidoz/events/EventManager;->init(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    sget-object p0, Lcom/kidoz/events/EventManager;->mEventManager:Lcom/kidoz/events/EventManager;

    return-object p0
.end method

.method private getMyHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/events/EventManager;->mSyncEventHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/events/EventManager$1;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/kidoz/events/EventManager$1;-><init>(Lcom/kidoz/events/EventManager;Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/kidoz/events/EventManager;->mSyncEventHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/kidoz/events/EventManager;->mSyncEventHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 18
    return-object v0
.end method

.method private declared-synchronized internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/kidoz/events/EventManager;->mLogLevel:I

    .line 4
    .line 5
    if-gt p4, v0, :cond_1

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    new-instance p5, Lcom/kidoz/events/Event;

    .line 10
    .line 11
    .line 12
    invoke-direct {p5}, Lcom/kidoz/events/Event;-><init>()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p5

    .line 18
    move-object v2, p6

    .line 19
    move-object v3, p7

    .line 20
    move-object v4, p8

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/kidoz/events/EventManager;->fillBaseEventParameters(Lcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    new-instance p2, Lcom/kidoz/events/EventBulk;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Lcom/kidoz/events/EventBulk;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/kidoz/events/EventManager;->getBulkDeviceParamsJsonObject(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/kidoz/events/EventBulk;->setDeviceParamsJSONObject(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/kidoz/events/EventBulk;->setEventArrayList(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kidoz/events/EventManager;->syncEventToServer(Landroid/content/Context;Lcom/kidoz/events/EventBulk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    :cond_1
    monitor-exit p0

    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method private syncEventToServer(Landroid/content/Context;Lcom/kidoz/events/EventBulk;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/events/EventSyncAsyncTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/kidoz/events/EventSyncAsyncTask;-><init>(Landroid/content/Context;Lcom/kidoz/events/EventBulk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->execute()V

    .line 9
    return-void
.end method


# virtual methods
.method public LogEventWithIntField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .line 1
    .line 2
    new-instance v5, Lcom/kidoz/events/Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/kidoz/events/Event;-><init>()V

    .line 6
    .line 7
    const-string v0, "intField"

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getDeviceReferral(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kidoz/events/EventManager;->mUserRefferal:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "PROPERTY_APPLICATION_REFFERAL"

    .line 13
    .line 14
    const-string/jumbo v2, "string"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kidoz/events/EventManager;->mUserRefferal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :cond_0
    const-string v0, "events_shared_preferences"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    const-string v2, "DeveloperID"

    .line 42
    .line 43
    const-string v3, "log_level"

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :try_start_1
    sget v4, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    iput v4, p0, Lcom/kidoz/events/EventManager;->mLogLevel:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kidoz/events/EventManager;->mDeveloperID:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "SessionID"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result p2

    .line 66
    int-to-long v0, p2

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/kidoz/events/EventManager;->mSessionID:J

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget p2, p0, Lcom/kidoz/events/EventManager;->mLogLevel:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/kidoz/events/EventManager;->mDeveloperID:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget p2, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result p2

    .line 95
    .line 96
    iput p2, p0, Lcom/kidoz/events/EventManager;->mLogLevel:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/kidoz/events/EventManager;->mDeveloperID:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 p1, -0x1

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/kidoz/events/EventManager;->mSessionID:J

    .line 107
    .line 108
    :goto_0
    const-string p1, "init Event manager"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v0, "Error on EventManager init "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 137
    :goto_2
    return-void
.end method

.method public logClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .line 1
    .line 2
    new-instance v5, Lcom/kidoz/events/Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/kidoz/events/Event;-><init>()V

    .line 6
    .line 7
    const-string v0, "ItemID"

    .line 8
    move-object v1, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0, p6}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "ItemIndex"

    .line 14
    .line 15
    move/from16 v1, p7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 19
    .line 20
    sget v4, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 21
    .line 22
    const-string v6, "Content Click"

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public logEventWithDurationEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/events/EventManager;->mOpenedEventsSet:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    .line 9
    check-cast v6, Lcom/kidoz/events/Event;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/kidoz/events/Event;->getEventCreationTime()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    .line 23
    const-string v1, "Duration"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v0}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/kidoz/events/Event;->getLogLevel()I

    .line 30
    move-result v5

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/kidoz/events/EventManager;->mOpenedEventsSet:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    const-string p1, "activity end event called"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string p3, "Error on EventManager logEventWithDuration "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 79
    :goto_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public logEventWithDurationStart(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/kidoz/events/Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/events/Event;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p7

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/kidoz/events/EventManager;->fillBaseEventParameters(Lcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    const-string v1, "ItemID"

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move v1, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/kidoz/events/Event;->setLogLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v1, Lcom/kidoz/events/EventManager;->mOpenedEventsSet:Landroid/util/SparseArray;

    .line 30
    move v3, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "Error on EventManager logEventWithDuration "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public logOrganicContentImpressionEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v6, Lcom/kidoz/events/Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/kidoz/events/Event;-><init>()V

    .line 6
    .line 7
    const-string v0, "ItemID"

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "ItemIndex"

    .line 15
    .line 16
    move/from16 v1, p7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget v5, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 22
    .line 23
    const-string v7, "Organic Content"

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v8, p4

    .line 29
    move-object v9, p5

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Error on EventManager logImpressionEvent "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

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
    .line 59
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 60
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method public logSponsoredContentClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v6, Lcom/kidoz/events/Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/kidoz/events/Event;-><init>()V

    .line 6
    .line 7
    const-string v0, "ItemID"

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "AdvertiserID"

    .line 15
    move-object v1, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, p5}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "ItemIndex"

    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 26
    .line 27
    sget v5, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 28
    .line 29
    const-string v7, "Sponsored Content"

    .line 30
    .line 31
    const-string v8, "Click"

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v9, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Error on EventManager logImpressionEvent "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    .line 68
    return v0
.end method

.method public logSponsoredContentImpressionEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v6, Lcom/kidoz/events/Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/kidoz/events/Event;-><init>()V

    .line 6
    .line 7
    const-string v0, "ItemID"

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "AdvertiserID"

    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "ItemIndex"

    .line 22
    .line 23
    move/from16 v1, p8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget v5, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 29
    .line 30
    const-string v7, "Sponsored Content"

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v9, p5

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Error on EventManager logImpressionEvent "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    .line 68
    return v0
.end method

.method public logSponsoredContentInstallEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v6, Lcom/kidoz/events/Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/kidoz/events/Event;-><init>()V

    .line 6
    .line 7
    const-string v0, "ItemID"

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "AdvertiserID"

    .line 15
    move-object v1, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, p5}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "ItemIndex"

    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 26
    .line 27
    sget v5, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 28
    .line 29
    const-string v7, "Sponsored Content"

    .line 30
    .line 31
    const-string v8, "Install Completed"

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v9, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Error on EventManager logImpressionEvent "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    .line 68
    return v0
.end method

.method public logSponsoredConversionEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 10

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/kidoz/events/Event;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kidoz/events/Event;-><init>()V

    .line 8
    move-object v6, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v6, p4

    .line 13
    .line 14
    :goto_0
    const-string v0, "ItemID"

    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "AdvertiserID"

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "ItemIndex"

    .line 29
    .line 30
    move/from16 v1, p8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string v0, "intField"

    .line 36
    .line 37
    move/from16 v1, p9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string v0, "intField2"

    .line 43
    .line 44
    move/from16 v1, p10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;I)V

    .line 48
    .line 49
    sget v5, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 50
    .line 51
    const-string v7, "Sponsored Content"

    .line 52
    .line 53
    const-string v8, "Conversion"

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v9, p5

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->internalLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    .line 65
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "Error on EventManager logSponsoredConversionEvent "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    return v0
.end method
