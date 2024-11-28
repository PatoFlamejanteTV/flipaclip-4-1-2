.class final Lcom/mbridge/msdk/foundation/same/report/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/e;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    const-string v1, "b"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string/jumbo v3, "st"

    .line 9
    .line 10
    const-string v4, "network_type"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->d()Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    :cond_1
    :try_start_0
    const-string v6, "key"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v4, "network_str"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    :cond_3
    const-string/jumbo p1, "unit_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v3, "u_stid"

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    :cond_6
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_7
    :goto_2
    return-object v5
.end method
