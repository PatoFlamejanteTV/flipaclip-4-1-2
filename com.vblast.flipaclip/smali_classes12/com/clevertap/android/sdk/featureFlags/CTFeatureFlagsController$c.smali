.class Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Feature flags init is called"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFullPath()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "kv"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ge v2, v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const-string v4, "n"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "v"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    iget-object v5, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v4, "Feature flags initialized from file "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, " with configs  "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v4, "Feature flags file is empty-"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    :goto_2
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    monitor-exit p0

    .line 209
    return-object v0

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v5, "UnArchiveData failed file- "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, " "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    monitor-exit p0

    .line 260
    return-object v0

    .line 261
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
