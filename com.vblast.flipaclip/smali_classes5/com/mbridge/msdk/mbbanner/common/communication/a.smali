.class public final Lcom/mbridge/msdk/mbbanner/common/communication/a;
.super Lcom/mbridge/msdk/mbsignalcommon/communication/c;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->i:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 29
    const-string v2, "resource"

    const-string/jumbo v3, "type"

    const-string v4, ""

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v6, "message"

    const-string v7, "code"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "BannerSignalCommunicationImpl"

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v0, "params is null"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v11, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v12, :cond_c

    .line 38
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 39
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v11

    :goto_1
    if-ge v15, v14, :cond_b

    .line 41
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v8, "ref"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v12

    .line 45
    const-string v12, "path"

    if-ne v0, v9, :cond_4

    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    move-result-object v9

    if-eqz v9, :cond_3

    move/from16 v16, v14

    .line 48
    const-string v14, "VideoBean not null"

    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 49
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v14, "videoDataLength"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v6

    :try_start_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    move-result v6

    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/m;->e()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v7

    const-string v7, "path4Web"

    if-eqz v14, :cond_1

    .line 53
    :try_start_5
    const-string v6, "VideoPath null"

    invoke-static {v10, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 56
    :cond_1
    const-string v14, "VideoPath not null"

    invoke-static {v10, v14}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :goto_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x5

    const-string v9, "downloaded"

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    .line 60
    :try_start_6
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x0

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :goto_5
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v18, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_6

    :cond_3
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v14

    const/4 v6, 0x0

    .line 64
    const-string v0, "VideoBean null"

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v14

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_a

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    .line 71
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_8

    .line 72
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFileInfo Mraid file "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file:////"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 76
    :try_start_8
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v9, :cond_7

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object v0, v4

    .line 78
    :goto_8
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    goto :goto_9

    :cond_9
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p1

    move v11, v6

    move/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 89
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :cond_c
    move-object/from16 v17, v6

    move-object v2, v7

    move v3, v9

    .line 91
    :try_start_9
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v0, "resource is null"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v3, v17

    :try_start_a
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    .line 94
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v3, v6

    move-object v2, v7

    goto/16 :goto_3

    .line 95
    :goto_c
    :try_start_c
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->f:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 8
    const-string p2, "init"

    const-string v0, "BANNER INIT INVOKE"

    const-string v1, "BannerSignalCommunicationImpl"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/i;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/i;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v4, "dev_close_state"

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->f:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v4, "sdkSetting"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "device"

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "campaignList"

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/c;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    const-string/jumbo v3, "unitSetting"

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/c;->x()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    const-string v3, "appSetting"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_2
    const-string v2, "sdk_info"

    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/base/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :goto_1
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string p1, "BannerSignalCommunicationImpl"

    .line 3
    .line 4
    const-string v0, "click"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p2, "pt"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string/jumbo v3, "unitId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_3
    move-object v1, p2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_4
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p2, "isReady"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    const/4 p2, 0x0

    sget-object p2, Lkotlinx/android/parcel/hI/PqpxvYnX;->tjycTLKvtVBA:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "readyStatus"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "BannerSignalCommunicationImpl"

    .line 3
    .line 4
    const-string v1, "close"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "BannerSignalCommunicationImpl"

    .line 3
    .line 4
    const-string/jumbo v0, "toggleCloseBtn"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p2, "state"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "BannerSignalCommunicationImpl"

    .line 3
    .line 4
    const-string/jumbo v1, "triggerCloseBtn"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p2, "state"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 54
    move-result-object p2

    .line 55
    const/4 v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_2
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "utf-8"

    .line 3
    .line 4
    const-string v1, "="

    .line 5
    .line 6
    :try_start_0
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "file:////"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v4, "url"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v2, "shouldUseCustomClose"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->b:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p2, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    .line 117
    .line 118
    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2, v3}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 133
    const/4 v2, 0x1

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Z)V

    .line 139
    .line 140
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->e:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 153
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    const-string v6, "&"

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    :try_start_2
    const-string v5, "hb="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception p1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_6
    :goto_2
    const-string v2, "key"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "2000070"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "rid_n"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "rid"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "cid"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo v2, "unit_id"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p2, "click_url"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p1, "network_type"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 314
    move-result p1

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    goto :goto_5

    .line 338
    .line 339
    :goto_3
    :try_start_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 340
    .line 341
    if-eqz p2, :cond_7

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :goto_4
    const-string p2, "BannerSignalCommunicationImpl"

    .line 348
    .line 349
    const-string v0, "expand"

    .line 350
    .line 351
    .line 352
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    :cond_7
    :goto_5
    return-void
.end method

.method public final getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "sendImpressions:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "BannerSignalCommunicationImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "banner"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/a$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/mbbanner/common/communication/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/a;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :goto_2
    const-string p2, "sendImpressions"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_3
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "params is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string p2, "BannerSignalCommunicationImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "reportUrls:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "BannerSignalCommunicationImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v2, "params is null"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    move v5, v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-ge v5, v6, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string/jumbo v7, "type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    .line 71
    const-string/jumbo v8, "url"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    const-string v9, "&tun="

    .line 78
    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 86
    move-result v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v11, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    const-string v8, "report"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    move-result v17

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    .line 112
    if-nez v17, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    iget-object v9, v1, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    :cond_1
    move-object v12, v6

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :goto_1
    const-string v13, ""

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    move/from16 v16, v8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_2
    move/from16 v16, v2

    .line 144
    :goto_2
    const/4 v15, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v11 .. v16}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    iget-object v9, v1, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    :cond_4
    move-object v12, v6

    .line 168
    .line 169
    const-string v13, ""

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_5
    move/from16 v16, v2

    .line 177
    :goto_3
    const/4 v15, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v11 .. v17}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :goto_5
    const-string v2, "reportUrls"

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_7
    :goto_6
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "BannerSignalCommunicationImpl"

    .line 3
    .line 4
    const-string v1, "open"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v5, "android.intent.action.VIEW"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, p1}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->close()V

    .line 4
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/a;->g:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    const-string v0, "BannerSignalCommunicationImpl"

    .line 17
    .line 18
    const-string/jumbo v1, "useCustomClose"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_1
    return-void
.end method
