.class public abstract Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_KEY_ADS:Ljava/lang/String; = "ads"

.field public static final JSON_KEY_AD_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final JSON_KEY_AD_ZIP:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_BANNER_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_BANNER_URL:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_CSP:Ljava/lang/String; = "csp"

.field public static final JSON_KEY_DO:Ljava/lang/String; = "do"

.field public static final JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String; = "encrypt_p"

.field public static final JSON_KEY_END_SCREEN_URL:Ljava/lang/String; = "end_screen_url"

.field public static final JSON_KEY_FRAME_ADS:Ljava/lang/String; = "frames"

.field public static final JSON_KEY_HTML_URL:Ljava/lang/String; = "html_url"

.field public static final JSON_KEY_IA_EXT1:Ljava/lang/String; = "ia_all_ext1"

.field public static final JSON_KEY_IA_EXT2:Ljava/lang/String; = "ia_all_ext2"

.field public static final JSON_KEY_IA_ICON:Ljava/lang/String; = "ia_icon"

.field public static final JSON_KEY_IA_ORI:Ljava/lang/String; = "ia_ori"

.field public static final JSON_KEY_IA_RST:Ljava/lang/String; = "ia_rst"

.field public static final JSON_KEY_IA_URL:Ljava/lang/String; = "ia_url"

.field public static final JSON_KEY_JM_DO:Ljava/lang/String; = "jm_do"

.field public static final JSON_KEY_MOF_TEMPLATE_URL:Ljava/lang/String; = "mof_template_url"

.field public static final JSON_KEY_MOF_TPLID:Ljava/lang/String; = "mof_tplid"

.field public static final JSON_KEY_NSCPT:Ljava/lang/String; = "nscpt"

.field public static final JSON_KEY_ONLY_IMPRESSION_URL:Ljava/lang/String; = "only_impression_url"

.field public static final JSON_KEY_PARENT_SESSION_ID:Ljava/lang/String; = "parent_session_id"

.field public static final JSON_KEY_PV_URLS:Ljava/lang/String; = "pv_urls"

.field public static final JSON_KEY_REPLACE_TMP:Ljava/lang/String; = "replace_tmp"

.field public static final JSON_KEY_REQ_EXT_DATA:Ljava/lang/String; = "req_ext_data"

.field public static final JSON_KEY_RKS:Ljava/lang/String; = "rks"

.field public static final JSON_KEY_SESSION_ID:Ljava/lang/String; = "a"

.field public static final JSON_KEY_SH:Ljava/lang/String; = "sh"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TK_TCP_PORT:Ljava/lang/String; = "tk_tcp_port"

.field public static final JSON_KEY_TOKEN_RULE:Ljava/lang/String; = "token_r"

.field public static final JSON_KEY_UNIT_SIZE:Ljava/lang/String; = "unit_size"

.field public static final JSON_KEY_VCN:Ljava/lang/String; = "vcn"

.field public static final KEY_IRLFA:Ljava/lang/String; = "irlfa"

.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field private adHtml:Ljava/lang/String;

.field private adType:I

.field private adZip:Ljava/lang/String;

.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field protected cParams:Ljava/lang/StringBuffer;

.field private csp:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private ecppv:D

.field private encryptPrice:Ljava/lang/String;

.field private epMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htmlUrl:Ljava/lang/String;

.field private ia_all_ext1:Ljava/lang/String;

.field private ia_all_ext2:Ljava/lang/String;

.field private ia_icon:Ljava/lang/String;

.field private ia_ori:I

.field private ia_rst:I

.field private ia_url:Ljava/lang/String;

.field private jmDo:I

.field private listFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private localRequestId:Ljava/lang/String;

.field private metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field private msg:Ljava/lang/String;

.field private onlyImpressionUrl:Ljava/lang/String;

.field private parentSessionId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private template:I

.field private tokenRule:I

.field private unitSize:Ljava/lang/String;

.field private vcn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private static getSysIDAndBKUPID(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "H+tU+FeXHM=="

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 8
    .line 9
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v2, "H+tU+Fz8"

    .line 29
    .line 30
    const-string v3, "H+tU+bfPhM=="

    .line 31
    .line 32
    const-string v4, "c"

    .line 33
    .line 34
    const-string v5, "b"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    .line 137
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    sput-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    goto :goto_3

    .line 204
    :catch_3
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-nez v3, :cond_3

    .line 224
    .line 225
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v4, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    goto :goto_5

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    :catch_4
    :cond_3
    :goto_5
    return-void
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 37

    move-object/from16 v0, p0

    .line 2
    const-string v1, "ads"

    const-string v2, "template"

    const-string v3, "ad_type"

    const-string v4, "parent_session_id"

    const-string v5, "a"

    const-string v6, "encrypt_ecppv"

    const-string v7, "only_impression_url"

    const-string v8, "html_url"

    if-eqz v0, :cond_d

    .line 3
    :try_start_0
    new-instance v15, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 4
    :try_start_1
    const-string v10, "rks"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v11, :cond_1

    .line 6
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v10, :cond_0

    .line 9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 11
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-object v9, v15

    goto/16 :goto_a

    .line 13
    :cond_0
    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setRks(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :cond_1
    :try_start_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    const-string v11, "encrypt_p"

    const-string v12, ""

    if-nez v10, :cond_2

    .line 15
    :try_start_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v13, "irlfa"

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setEpMap(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :cond_2
    :try_start_5
    const-string v10, "req_ext_data"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 20
    const-string v13, "nscpt"

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 21
    const-string v9, "mof_template_url"

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v14, "mof_tplid"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v10, :cond_3

    .line 23
    :try_start_6
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 24
    :cond_3
    :try_start_7
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 25
    const-string v10, "pv_urls"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v10, :cond_4

    .line 26
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-lez v19, :cond_4

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v20, v12

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v21, v13

    const/4 v12, 0x0

    .line 28
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 29
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v12

    move/from16 v21, v13

    const/4 v9, 0x0

    .line 30
    :cond_5
    :try_start_9
    const-string v10, "replace_tmp"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v13}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Lorg/json/JSONObject;Z)V

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/entity/b;->getSysIDAndBKUPID(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setSessionId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setParentSessionId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setAdType(I)V

    .line 36
    const-string v10, "unit_size"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setUnitSize(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setHtmlUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setOnlyImpressionUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setEcppv(D)V

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setTemplate(I)V

    .line 41
    const-string v10, "jm_do"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setJmDo(I)V

    .line 42
    const-string v10, "ia_icon"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_icon(Ljava/lang/String;)V

    .line 43
    const-string v10, "ia_rst"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_rst(I)V

    .line 44
    const-string v10, "ia_url"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_url(Ljava/lang/String;)V

    .line 45
    const-string v10, "ia_ori"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_ori(I)V

    .line 46
    const-string v10, "ia_all_ext1"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext1(Ljava/lang/String;)V

    .line 47
    const-string v10, "ia_all_ext2"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext2(Ljava/lang/String;)V

    .line 48
    const-string v10, "vcn"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setVcn(I)V

    .line 49
    const-string v10, "token_r"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setTokenRule(I)V

    .line 50
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setEncryptPrice(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 52
    const-string v10, "frames"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 53
    const-string v11, "web env is not support"

    const-string v10, "end_screen_url"

    if-eqz v12, :cond_9

    :try_start_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_9

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v11

    move/from16 v17, v14

    const/4 v14, 0x0

    .line 55
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v14, v11, :cond_8

    .line 56
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move/from16 v22, v14

    .line 57
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object/from16 v23, v1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_7

    .line 60
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 61
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/16 v30, 0x0

    move-object/from16 v31, v10

    move-object v10, v11

    move-object/from16 v32, v16

    move-object/from16 v33, v25

    move-object/from16 v11, v26

    move-object/from16 v34, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v27

    move-object/from16 v25, v6

    move/from16 v6, v21

    move-object/from16 v21, v8

    move-object v8, v13

    move-object/from16 v13, v28

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move/from16 v7, v17

    move/from16 v14, v30

    move-object/from16 v28, v15

    move-object/from16 v16, p1

    move-object/from16 v17, v29

    :try_start_b
    invoke-static/range {v10 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v10, :cond_6

    .line 62
    :try_start_c
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_ori()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 64
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_rst()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    .line 65
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_icon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    .line 67
    const-string v11, "ia_ext1"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    .line 68
    const-string v11, "ia_ext2"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 70
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    move-object/from16 v15, v18

    .line 73
    invoke-virtual {v10, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v10, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 75
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    move-object/from16 v14, v34

    .line 76
    invoke-virtual {v10, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v12, v28

    move-object/from16 v11, v32

    goto :goto_4

    :catch_1
    move-object/from16 v9, v28

    goto/16 :goto_a

    :cond_6
    move-object/from16 v15, v18

    move-object/from16 v12, v28

    move-object/from16 v11, v32

    move-object/from16 v14, v34

    .line 78
    :try_start_d
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v7

    move-object v13, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v15

    move-object/from16 v8, v21

    move-object/from16 v7, v26

    move-object/from16 v10, v31

    move/from16 v21, v6

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v6, v25

    move-object/from16 v25, v33

    move-object/from16 v20, v14

    move-object/from16 v14, v27

    goto/16 :goto_3

    :catch_2
    :goto_5
    move-object v9, v12

    goto/16 :goto_a

    :catch_3
    move-object/from16 v12, v28

    goto :goto_5

    :catch_4
    move-object v12, v15

    goto :goto_5

    :cond_7
    move-object/from16 v26, v7

    move-object/from16 v31, v10

    move-object/from16 v11, v16

    move/from16 v7, v17

    move-object/from16 v14, v20

    move-object/from16 v33, v25

    move-object/from16 v25, v6

    move-object/from16 v20, v12

    move-object v12, v15

    move-object/from16 v15, v18

    move/from16 v6, v21

    move-object/from16 v21, v8

    move-object v8, v13

    .line 79
    new-instance v2, Lcom/mbridge/msdk/out/Frame;

    invoke-direct {v2}, Lcom/mbridge/msdk/out/Frame;-><init>()V

    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/out/Frame;->setParentSessionId(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/out/Frame;->setSessionId(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    move-object/from16 v1, v24

    move-object/from16 v10, v33

    .line 83
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/out/Frame;->setTemplate(I)V

    .line 84
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v22, 0x1

    move/from16 v17, v7

    move-object v13, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v15

    move-object/from16 v8, v21

    move-object/from16 v7, v26

    move-object/from16 v10, v31

    move/from16 v21, v6

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v6, v25

    move-object/from16 v20, v14

    move v14, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_2

    :cond_8
    move-object v8, v13

    move-object v12, v15

    .line 85
    invoke-virtual {v12, v8}, Lcom/mbridge/msdk/foundation/entity/b;->setListFrames(Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_9

    :cond_9
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v31, v10

    move v7, v14

    move-object v12, v15

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move/from16 v6, v21

    move-object/from16 v21, v8

    if-eqz v13, :cond_b

    .line 86
    :try_start_e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 88
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 89
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v3, v26

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    const/16 v18, 0x0

    move-object/from16 v35, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v31

    move-object/from16 v0, v34

    move/from16 v14, v18

    move-object/from16 v36, v15

    move-object v15, v4

    move-object/from16 v16, p1

    :try_start_f
    invoke-static/range {v10 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 91
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    move-object/from16 v11, v36

    .line 92
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v10, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 94
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    .line 95
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 97
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 98
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v35

    goto :goto_8

    :catch_5
    :goto_7
    move-object v9, v4

    goto :goto_a

    :cond_a
    move-object/from16 v10, v35

    move-object/from16 v11, v36

    .line 100
    invoke-virtual {v4, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object v14, v0

    move-object/from16 v26, v3

    move-object v12, v4

    move-object/from16 v21, v5

    move-object v13, v8

    move-object v15, v11

    move-object/from16 v25, v19

    move-object/from16 v31, v20

    move-object/from16 v0, p0

    move-object v11, v10

    goto/16 :goto_6

    :catch_6
    :cond_b
    :goto_9
    move-object v4, v12

    goto :goto_7

    :cond_c
    move-object v4, v12

    .line 101
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setAds(Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_7

    :catch_7
    move-object v4, v15

    goto :goto_7

    :catch_8
    :cond_d
    const/4 v9, 0x0

    :goto_a
    return-object v9
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assembCParams()Ljava/lang/String;
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    .line 3
    return v0
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCsp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcppv()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    .line 3
    return-wide v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEpMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIa_all_ext1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIa_all_ext2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIa_icon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIa_ori()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    .line 3
    return v0
.end method

.method public getIa_rst()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    .line 3
    return v0
.end method

.method public getIa_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJmDo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    .line 3
    return v0
.end method

.method public getListFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMetricsData()Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOnlyImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    .line 40
    :catch_0
    :cond_2
    const-string v0, ""

    .line 41
    return-object v0
.end method

.method public getRks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    .line 3
    return v0
.end method

.method public getTokenRule()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUnitSize()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVcn()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    return v1
.end method

.method protected nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    :cond_0
    return-object p1
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    .line 3
    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCsp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcppv(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    .line 3
    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEpMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIa_all_ext1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIa_all_ext2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIa_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIa_ori(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    .line 3
    return-void
.end method

.method public setIa_rst(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    .line 3
    return-void
.end method

.method public setIa_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJmDo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    .line 3
    return-void
.end method

.method public setListFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOnlyImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSh(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    .line 3
    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    .line 3
    return-void
.end method

.method public setUnitSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVcn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    .line 3
    return-void
.end method
