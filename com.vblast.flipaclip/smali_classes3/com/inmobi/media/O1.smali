.class public final Lcom/inmobi/media/O1;
.super Lcom/inmobi/media/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "click"

    .line 3
    .line 4
    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    const-string v1, "TAG"

    const-string v2, "O1"

    const-string v3, "contentValues"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    const-string v4, "pending_attempts"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    const-string/jumbo v5, "ts"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 6
    const-string v6, "created_ts"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 7
    const/4 v7, 0x0

    sget-object v7, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->LmAHcem:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    const-string v9, "ping_in_webview"

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 9
    const-string/jumbo v10, "track_extras"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v11}, Lcom/inmobi/media/O1;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :catch_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Lcom/inmobi/media/N1;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v6, v0

    move v7, v1

    move-object v9, v10

    move v10, v2

    .line 23
    invoke-direct/range {v6 .. v16}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-object v0
.end method

.method public final a(II)Ljava/util/ArrayList;
    .locals 8

    .line 24
    invoke-static {p0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 27
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ts < "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "ts ASC "

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "ts"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/N1;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/N1;

    .line 3
    .line 4
    const-string v0, "click"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string/jumbo v1, "url"

    .line 26
    .line 27
    iget-object v2, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget v1, p1, Lcom/inmobi/media/N1;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "pending_attempts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/inmobi/media/N1;->g:J

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string/jumbo v2, "ts"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/inmobi/media/N1;->h:J

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "created_ts"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/inmobi/media/N1;->d:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "follow_redirect"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/inmobi/media/N1;->e:Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "ping_in_webview"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    iget-object v1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    .line 101
    .line 102
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string/jumbo v1, "track_extras"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    :goto_0
    return-object v0
.end method
