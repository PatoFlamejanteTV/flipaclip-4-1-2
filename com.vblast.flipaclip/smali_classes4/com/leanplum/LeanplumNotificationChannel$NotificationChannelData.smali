.class Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/LeanplumNotificationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationChannelData"
.end annotation


# instance fields
.field bypassDnd:Z

.field description:Ljava/lang/String;

.field enableLights:Z

.field enableVibration:Z

.field groupId:Ljava/lang/String;

.field id:Ljava/lang/String;

.field importance:I

.field lightColor:I

.field lockscreenVisibility:I

.field name:Ljava/lang/String;

.field showBadge:Z

.field vibrationPattern:[J


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 8
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->importance:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableLights:Z

    .line 10
    .line 11
    iput v1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lightColor:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableVibration:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-object v2, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->vibrationPattern:[J

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lockscreenVisibility:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->bypassDnd:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->showBadge:Z

    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->id:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "name"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->name:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "description"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->description:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "groupId"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->groupId:Ljava/lang/String;

    .line 64
    .line 65
    iget v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->importance:I

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v5, "importance"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5, v4}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v4

    .line 82
    .line 83
    iput v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->importance:I

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableLights:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v5, "enable_lights"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5, v4}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    iput-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableLights:Z

    .line 104
    .line 105
    iget v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lightColor:I

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    const-string v5, "light_color"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5, v4}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v4

    .line 122
    .line 123
    iput v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lightColor:I

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableVibration:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const-string v5, "enable_vibration"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5, v4}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableVibration:Z

    .line 144
    .line 145
    iget v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lockscreenVisibility:I

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const-string v5, "lockscreen_visibility"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v5, v4}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v4

    .line 162
    .line 163
    iput v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lockscreenVisibility:I

    .line 164
    .line 165
    iget-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->bypassDnd:Z

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    const-string v5, "bypass_dnd"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v5, v4}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    iput-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->bypassDnd:Z

    .line 184
    .line 185
    iget-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->showBadge:Z

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    const-string v5, "show_badge"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5, v4}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v4

    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->showBadge:Z

    .line 204
    .line 205
    :try_start_0
    const-string v4, "vibration_pattern"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v4, v2}, Lcom/leanplum/internal/CollectionUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    move-result v2

    .line 222
    .line 223
    new-array v2, v2, [J

    .line 224
    .line 225
    iput-object v2, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->vibrationPattern:[J

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p1

    .line 230
    move v2, v1

    .line 231
    .line 232
    :goto_0
    iget-object v4, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->vibrationPattern:[J

    .line 233
    array-length v4, v4

    .line 234
    .line 235
    if-ge v2, v4, :cond_1

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    if-eqz v4, :cond_0

    .line 244
    .line 245
    iget-object v5, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->vibrationPattern:[J

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 249
    move-result-wide v6

    .line 250
    .line 251
    aput-wide v6, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :catch_0
    const-string p1, "Failed to parse vibration pattern."

    .line 257
    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_1
    iget p1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->importance:I

    .line 264
    .line 265
    if-gez p1, :cond_2

    .line 266
    const/4 v1, 0x5

    .line 267
    .line 268
    if-le p1, v1, :cond_2

    .line 269
    .line 270
    iput v0, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->importance:I

    .line 271
    .line 272
    :cond_2
    iget p1, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lockscreenVisibility:I

    .line 273
    const/4 v0, -0x1

    .line 274
    .line 275
    if-ge p1, v0, :cond_3

    .line 276
    .line 277
    if-le p1, v3, :cond_3

    .line 278
    .line 279
    iput v3, p0, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lockscreenVisibility:I

    .line 280
    :cond_3
    return-void
.end method
