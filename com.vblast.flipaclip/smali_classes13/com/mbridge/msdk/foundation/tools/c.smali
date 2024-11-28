.class public Lcom/mbridge/msdk/foundation/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->q:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->m()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->u:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->l:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/c;->n:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->o:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->j:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->t:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->s:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->r:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->v:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->g:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->m:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    if-ne p1, v0, :cond_0

    .line 137
    .line 138
    const-string p1, "landscape"

    .line 139
    .line 140
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->p:Ljava/lang/String;

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_0
    const-string p1, "portrait"

    .line 144
    .line 145
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->p:Ljava/lang/String;

    .line 146
    .line 147
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->f:Ljava/lang/String;

    .line 150
    .line 151
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->h:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->k:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    .line 169
    move-result p1

    .line 170
    .line 171
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->a:I

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->b:I

    .line 178
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    const-string v0, "authority_general_data"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 15
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v3, "adid_limit_dev"

    .line 18
    .line 19
    const-string v4, "adid_limit"

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string v2, "device"

    .line 26
    .line 27
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string/jumbo v2, "system_version"

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->u:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v2, 0x0

    sget-object v2, Lcom/leanplum/internal/http/PW/ERdkmN;->zmyjrXPCbhUXbPO:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->n:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "network_type_str"

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->o:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "device_ua"

    .line 54
    .line 55
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->j:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "has_wx"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v2, "integrated_wx"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->z()I

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "opensdk_ver"

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->u()I

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string/jumbo v2, "wx_api_ver"

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v2, "brand"

    .line 143
    .line 144
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->g:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v2, "mnc"

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v2, "mcc"

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->a:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_0
    :goto_0
    const-string v2, "plantform"

    .line 198
    .line 199
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->q:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    const/4 v6, 0x0

    sget-object v6, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->mkERKo:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    const-string v2, "google_ad_id"

    .line 217
    .line 218
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->l:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    const-string v2, "az_aid_info"

    .line 224
    .line 225
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->c:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    :cond_1
    const-string v2, "appkey"

    .line 231
    .line 232
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->e:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v2, "appId"

    .line 238
    .line 239
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->d:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v2, "screen_width"

    .line 245
    .line 246
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->t:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    const-string v2, "screen_height"

    .line 252
    .line 253
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->s:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    const-string v2, "orientation"

    .line 259
    .line 260
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->p:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    const-string v2, "scale"

    .line 266
    .line 267
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->r:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v2, "b"

    .line 273
    .line 274
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->f:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    const-string v2, "c"

    .line 280
    .line 281
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->h:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string/jumbo v2, "web_env"

    .line 287
    .line 288
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->v:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    const-string v2, "f"

    .line 294
    .line 295
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->k:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    const-string v2, "misk_spt"

    .line 301
    .line 302
    iget v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->m:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    const-string/jumbo v2, "tun"

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 317
    move-result v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->c:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f()I

    .line 335
    move-result v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    new-instance v0, Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->a:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    .line 375
    const-string v2, "dvi"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    const-string v0, "dev_source"

    .line 395
    .line 396
    const-string v2, "2"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    const-string v0, "re_domain"

    .line 412
    .line 413
    const-string v2, "1"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    goto :goto_2

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    :cond_5
    :goto_2
    return-object v1
.end method
