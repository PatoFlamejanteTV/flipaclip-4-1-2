.class public final Lcom/inmobi/media/u2;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final y:Ljava/util/Map;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/Eb;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "requestedConfigMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "uidMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "url"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "accountId"

    .line 18
    .line 19
    .line 20
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "root"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const-string p3, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 46
    :cond_1
    move-object v2, p3

    .line 47
    .line 48
    const-string v6, "application/x-www-form-urlencoded"

    .line 49
    .line 50
    const/16 v7, 0x40

    .line 51
    .line 52
    const-string v1, "POST"

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v3, p2

    .line 56
    move v4, p6

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 62
    .line 63
    iput p4, p0, Lcom/inmobi/media/u2;->z:I

    .line 64
    .line 65
    iput p5, p0, Lcom/inmobi/media/u2;->A:I

    .line 66
    .line 67
    iput-object p7, p0, Lcom/inmobi/media/u2;->B:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/H8;->u:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/p2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/inmobi/media/p2;-><init>()V

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    const-string v6, "n"

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string/jumbo v6, "t"

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7, v4}, Lcom/inmobi/media/p2;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string/jumbo v2, "toString(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :catch_0
    const-string v1, ""

    .line 98
    .line 99
    :goto_1
    const-string v2, "p"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/inmobi/media/u2;->B:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "im-accid"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    :cond_2
    return-void
.end method
