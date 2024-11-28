.class public final Lcom/mbridge/msdk/foundation/same/report/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/c/g;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "authority_general_data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->l()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "manufacturer"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->k()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "sdkint"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "is24H"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->p()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string/jumbo v2, "totalram"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string/jumbo v1, "totalmemory"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string v1, "adid_limit"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    const-string p0, "1"

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    const-string p0, "0"

    .line 127
    .line 128
    :goto_0
    const-string v1, "adid_limit_dev"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->as()I

    .line 135
    move-result p0

    .line 136
    const/4 p1, 0x1

    .line 137
    .line 138
    if-ne p0, p1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string p1, "authority_device_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    const-string p0, "az_aid_info"

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_7
    return-object v0
.end method
