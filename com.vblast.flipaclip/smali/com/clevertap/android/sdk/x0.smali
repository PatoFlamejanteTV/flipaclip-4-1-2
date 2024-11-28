.class Lcom/clevertap/android/sdk/x0;
.super Lcom/clevertap/android/sdk/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final g:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/x0;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/clevertap/android/sdk/x0;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/x0;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/clevertap/android/sdk/x0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/x0;->g:Lcom/clevertap/android/sdk/Logger;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/clevertap/android/sdk/x0;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/clevertap/android/sdk/x0;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/x0;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/location/LocationManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Location Manager is null."

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, v3

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v5

    .line 51
    .line 52
    :try_start_2
    const-string v6, "Location security exception"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :goto_1
    if-nez v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 68
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    cmpg-float v5, v5, v6

    .line 71
    .line 72
    if-gez v5, :cond_1

    .line 73
    :cond_3
    move-object v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v3

    .line 76
    .line 77
    :goto_2
    const-string v2, "Couldn\'t get user\'s location"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-object v0
.end method

.method b(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/x0;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationFromUser(Landroid/location/Location;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/x0;->g:Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/x0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, "Location updated ("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/x0;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppForeground()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/x0;->c()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/clevertap/android/sdk/x0;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget v2, p0, Lcom/clevertap/android/sdk/x0;->b:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0xa

    .line 91
    .line 92
    if-le v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/x0;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/clevertap/android/sdk/x0;->e:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v6, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/x0;->e(I)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/x0;->g:Lcom/clevertap/android/sdk/Logger;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/clevertap/android/sdk/x0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v6, "Queuing location ping event for geofence location ("

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 140
    move-result-wide v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/x0;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    iget v2, p0, Lcom/clevertap/android/sdk/x0;->a:I

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0xa

    .line 167
    .line 168
    if-le v1, v2, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/x0;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/clevertap/android/sdk/x0;->e:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v6, Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v6, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/x0;->d(I)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/clevertap/android/sdk/x0;->g:Lcom/clevertap/android/sdk/Logger;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/clevertap/android/sdk/x0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v6, "Queuing location ping event for location ("

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 216
    move-result-wide v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    :goto_0
    return-object v0
.end method

.method c()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/x0;->a:I

    .line 3
    return-void
.end method

.method e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/x0;->b:I

    .line 3
    return-void
.end method
