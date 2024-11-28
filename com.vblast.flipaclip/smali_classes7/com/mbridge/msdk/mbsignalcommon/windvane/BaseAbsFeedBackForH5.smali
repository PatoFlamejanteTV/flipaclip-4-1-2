.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/h;
.source "SourceFile"


# static fields
.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private a:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;-><init>()V

    .line 4
    .line 5
    const-string v0, "AbsFeedBackForH5"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "code"

    .line 8
    .line 9
    sget v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p2, "data"

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

.method public callbackSuccess(Ljava/lang/Object;)V
    .locals 3

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
    const-string v1, "code"

    .line 8
    .line 9
    sget v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void
.end method

.method public callbackSuccessWithData(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

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
    const-string v1, "code"

    .line 8
    .line 9
    sget v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method public feedbackLayoutOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v3, "width"

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v7

    .line 28
    .line 29
    const-string v3, "height"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    move-result v8

    .line 34
    .line 35
    const-string v3, "left"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    const-string/jumbo v5, "top"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    const-string v5, "opacity"

    .line 48
    .line 49
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    const-string v9, "radius"

    .line 56
    .line 57
    const/16 v10, 0x14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v9

    .line 62
    .line 63
    const-string v10, "fontColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    const-string v10, "bgColor"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    .line 75
    const-string v10, "key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v10, "fontSize"

    .line 82
    .line 83
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 87
    move-result-wide v10

    .line 88
    .line 89
    const-string v12, "padding"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object v16

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 97
    move-result-object v2

    .line 98
    int-to-float v3, v3

    .line 99
    int-to-float v4, v4

    .line 100
    double-to-float v12, v5

    .line 101
    double-to-float v15, v10

    .line 102
    move-object v5, v2

    .line 103
    move-object v6, v0

    .line 104
    move v10, v3

    .line 105
    move v11, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v16}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_2
    return-void
.end method

.method public feedbackOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo p2, "view_visible"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, p2, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_3
    return-void
.end method

.method public feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo p2, "view_visible"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v2, "key"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 32
    .line 33
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/d/a;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_2
    return-void
.end method
