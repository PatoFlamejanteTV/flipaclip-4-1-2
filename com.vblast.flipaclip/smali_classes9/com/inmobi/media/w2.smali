.class public final Lcom/inmobi/media/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/Config;

.field public final b:I

.field public c:Lcom/inmobi/media/q2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/inmobi/media/w2;->b:I

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x130

    .line 25
    .line 26
    const/16 v4, 0xc8

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x194

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x1f4

    .line 37
    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v4

    .line 45
    .line 46
    :goto_0
    iput v0, p0, Lcom/inmobi/media/w2;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const-string v2, "access$getTAG$cp(...)"

    .line 49
    .line 50
    const-string/jumbo v5, "x2"

    .line 51
    .line 52
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    :try_start_1
    const-string v0, "content"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/f2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1, p2, v6, v7}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Lcom/inmobi/media/q2;

    .line 87
    .line 88
    const-string p2, "The received config has failed backend contract."

    .line 89
    const/4 v0, 0x3

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Lcom/inmobi/media/q2;

    .line 123
    .line 124
    const-string p2, "The received config has failed validation."

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1, p2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_4
    if-ne v0, v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    new-instance p1, Lcom/inmobi/media/q2;

    .line 150
    .line 151
    const-string v0, "Internal error"

    .line 152
    const/4 v3, 0x1

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v3, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :goto_2
    new-instance p2, Lcom/inmobi/media/q2;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    const-string p1, "Exception in config validation"

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-direct {p2, v1, p1}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 185
    :cond_7
    :goto_3
    return-void
.end method
