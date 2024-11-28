.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zac:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/zal;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/google/android/gms/common/api/internal/zaal;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaal;->zaa(Lcom/google/android/gms/common/api/internal/zaal;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, -0x1

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    :cond_2
    if-ge v4, v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 101
    move-result v5

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v2

    .line 111
    .line 112
    :cond_4
    if-ge v4, v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 128
    move-result v5

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 137
    const/4 v1, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaam;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zab()V

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    new-instance v5, Lcom/google/android/gms/common/api/internal/zaan;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    return-void
.end method
