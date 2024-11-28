.class public Lcom/mbridge/msdk/scheme/applet/AppletsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;,
        Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;
    }
.end annotation


# static fields
.field private static final DYNAMIC_VIEW_WX_IS_REDIRECT_0:Ljava/lang/String; = "0"

.field private static final DYNAMIC_VIEW_WX_IS_REDIRECT_1:Ljava/lang/String; = "1"

.field private static final DYNAMIC_VIEW_WX_QUERY_PARAM_EVENT_CALLBACK:Ljava/lang/String; = "event_callback"

.field private static final DYNAMIC_VIEW_WX_QUERY_PARAM_INSTALL_CALLBACK:Ljava/lang/String; = "install_callback"

.field public static final REQUEST_TYPE_CLICK:I = 0x1

.field public static final REQUEST_TYPE_SHOW:I = 0x0

.field private static TAG:Ljava/lang/String; = "AppletsModel"

.field private static final URL_ENCODE_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final WX_MINIPROGRAM:Ljava/lang/String; = "wx_miniprogram"

.field private static final WX_SCHEME_REQUEST_ERROR_CODE_44993:I = 0xafc1


# instance fields
.field private volatile appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

.field private final campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private deepLink:Ljava/lang/String;

.field private volatile isRequestSuccess:Z

.field private isRequestTimesMaxPerDay:Z

.field private volatile isRequesting:Z

.field private isSupportWxScheme:Z

.field private isUserClick:Z

.field private lastRequestType:I

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reBuildClickUrl:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final unitID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->changeRequestingState(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerRequestNetworkError()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestResult(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/scheme/applet/AppletsModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestNetworkError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    .line 4
    return-void
.end method

.method private changeRequestingState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 3
    return-void
.end method

.method private getAppletsParamsAndBuildRequest(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "is_redirect"

    .line 5
    .line 6
    const-string v3, "query"

    .line 7
    .line 8
    const-string v4, "clickid"

    .line 9
    .line 10
    const-string v5, "path"

    .line 11
    .line 12
    const-string v6, "app"

    .line 13
    .line 14
    const-string v7, "create wechat app request param failed "

    .line 15
    .line 16
    new-instance v8, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v8

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    if-eqz v9, :cond_11

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v11

    .line 54
    const/4 v0, 0x0

    .line 55
    move v12, v0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 60
    .line 61
    const-string v13, "UTF-8"

    .line 62
    .line 63
    const-string v14, "&"

    .line 64
    .line 65
    const-string v15, "="

    .line 66
    .line 67
    const-string v16, ""

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    move-object/from16 p1, v11

    .line 76
    move-object v11, v0

    .line 77
    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "wx_miniprogram"

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    move-object/from16 v17, v2

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_2
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    :catch_0
    move-object/from16 v1, v16

    .line 104
    .line 105
    :try_start_3
    const-string v0, "event_callback"

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "install_callback"

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    :try_start_4
    invoke-static {v1, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    :cond_5
    move-object/from16 v17, v2

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v13, v0

    .line 137
    .line 138
    :try_start_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    const-string v3, "encode url for "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, " failed"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v13}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-ge v12, v0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    .line 195
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    :goto_3
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v11, p1

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    move-object/from16 v3, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    .line 212
    :try_start_6
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    :cond_8
    move-object v1, v0

    .line 219
    goto :goto_4

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v1, v0

    .line 222
    .line 223
    :try_start_7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    :cond_9
    move-object/from16 v1, v16

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 236
    .line 237
    .line 238
    :try_start_8
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    move-object/from16 v0, v16

    .line 244
    :cond_a
    move-object v2, v0

    .line 245
    goto :goto_5

    .line 246
    :catch_4
    move-exception v0

    .line 247
    move-object v2, v0

    .line 248
    .line 249
    :try_start_9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    :cond_b
    move-object/from16 v2, v16

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 262
    .line 263
    .line 264
    :try_start_a
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    move-object/from16 v0, v16

    .line 270
    :cond_c
    move-object v3, v0

    .line 271
    goto :goto_6

    .line 272
    :catch_5
    move-exception v0

    .line 273
    move-object v3, v0

    .line 274
    .line 275
    :try_start_b
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v7, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    :cond_d
    move-object/from16 v3, v16

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 288
    .line 289
    .line 290
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_e
    move-object/from16 v16, v0

    .line 301
    .line 302
    :cond_f
    :goto_7
    move-object/from16 v0, v16

    .line 303
    .line 304
    move-object/from16 v9, v18

    .line 305
    goto :goto_8

    .line 306
    :catch_6
    move-exception v0

    .line 307
    .line 308
    :try_start_d
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 309
    .line 310
    if-eqz v9, :cond_f

    .line 311
    .line 312
    sget-object v9, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    goto :goto_7

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    const-string v10, "0"

    .line 322
    .line 323
    move-object/from16 v11, v17

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    sget-boolean v10, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 329
    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    sget-object v10, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    const-string v13, "query: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v12}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v0, "1"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    .line 425
    :try_start_e
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reCreateClickUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    iput-object v0, v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 429
    goto :goto_b

    .line 430
    :catch_7
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    :goto_9
    return-object v8

    .line 433
    .line 434
    :goto_a
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_12
    :goto_b
    return-object v8
.end method

.method private handlerRequestNetworkError()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "response or result is null"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "handlerRequestNetworkError response or result is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v0, v2}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onNetworkError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "handler request network error exception "

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private handlerSchemeRequestFailed(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v1

    .line 23
    .line 24
    aput-object p2, v5, v0

    .line 25
    .line 26
    const-string v4, "handlerSchemeRequestFailed network error by code %s and %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1, p2, v4}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    .line 44
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "handler wx scheme failed exception  "

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    aput-object p2, v2, v0

    .line 72
    .line 73
    const-string p1, "network error by code %s and %s"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1, p2, v0}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private handlerSchemeRequestNetworkError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v3, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    const-string p1, "request timeout"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, -0x1

    .line 25
    .line 26
    const-string p1, "unKnown"

    .line 27
    .line 28
    :cond_2
    :goto_0
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    sget-object v4, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    new-array v6, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    aput-object p1, v6, v0

    .line 43
    .line 44
    const-string v5, "handlerSchemeRequestNetworkError network error by code %s and %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v6, "network error: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-object v6, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3, v5, v6}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onNetworkError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v4

    .line 78
    .line 79
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    sget-object v5, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "handler wx scheme network error exception "

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    aput-object p1, v2, v0

    .line 107
    .line 108
    const-string p1, "network error by code %s and %s"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p1, v0, v1}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private handlerSchemeRequestResult(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "result: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "AppletsModel"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    const-string v0, "wx_scheme"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestSuccess(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;

    .line 64
    .line 65
    const-string v0, "wx_scheme value is null"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    const-string v0, "error_code"

    .line 72
    const/4 v1, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    const-string v1, "error_msg"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    const v1, 0xafc1

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method

.method private handlerSchemeRequestStart()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "handler wx scheme start exception "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "start load wx scheme"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v1, v2}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private handlerSchemeRequestSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "handlerSchemeRequestSuccess: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;->onAppletSchemeRequestSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "handler wx scheme success exception "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "request wx scheme success"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/scheme/report/AppletsReport;->reportAppletsLoadState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private isCanRequestByClickUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v2, "wx_miniprogram"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "query wx_miniprogram from click url exception "

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method private isCanRequestByLinkType()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method

.method private isCanRequestByTemplateUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "reqwxurl"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "query reqwxurl from template url exception "

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method private reCreateClickUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public can(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->canRequestWxScheme(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    return v3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    return v1

    .line 30
    .line 31
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-eq p1, v3, :cond_5

    .line 36
    .line 37
    :cond_4
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    if-ne p1, v3, :cond_6

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    :cond_5
    move v1, v3

    .line 45
    :cond_6
    return v1
.end method

.method public canRequestWxScheme(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_2
    const-string p1, "2"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByTemplateUrl(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    :goto_0
    return v1
.end method

.method public clearRequestState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 9
    return-void
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReBuildClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->reBuildClickUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isRequestSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess:Z

    .line 3
    return v0
.end method

.method public isRequestTimesMaxPerDay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay:Z

    .line 3
    return v0
.end method

.method public isRequesting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 3
    return v0
.end method

.method public isSupportWxScheme()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByClickUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isCanRequestByLinkType()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme:Z

    .line 26
    return v0
.end method

.method public requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->unitID:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "start request wx scheme"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestStart()V

    .line 35
    .line 36
    new-instance v1, Lcom/mbridge/msdk/scheme/request/AppletSchemeRequest;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/mbridge/msdk/scheme/request/AppletSchemeRequest;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getAppletsParamsAndBuildRequest(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/util/Map;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    .line 73
    const p1, 0xafc1

    .line 74
    .line 75
    const-string p2, "get wxscheme failed : request times is max"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->handlerSchemeRequestFailed(ILjava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    iput p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->lastRequestType:I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->params:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v5, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;-><init>(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V

    .line 95
    .line 96
    const-string v6, "applets_model"

    .line 97
    .line 98
    .line 99
    const-wide/32 v7, 0xea60

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 104
    :cond_6
    :goto_0
    return-void
.end method

.method public setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->appletSchemeCallBack:Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;

    .line 3
    return-void
.end method

.method public setRequestingFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting:Z

    .line 4
    return-void
.end method

.method public setUserClick(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isUserClick:Z

    .line 3
    return-void
.end method
