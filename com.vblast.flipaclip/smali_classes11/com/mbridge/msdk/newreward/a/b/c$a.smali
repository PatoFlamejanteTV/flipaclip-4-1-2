.class final Lcom/mbridge/msdk/newreward/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/b/b;

.field private final c:Z

.field private final d:I

.field private final e:Lcom/mbridge/msdk/newreward/a/b/b;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/foundation/c/b;
    .locals 10

    .line 1
    .line 2
    const-string v0, "load exception with no mCampaignRequestError"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const v3, 0xd6d82

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 10
    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    .line 20
    const v6, 0xd6d83

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    .line 48
    const v3, 0xd6d91

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->f()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v9, v7

    .line 59
    move-object v7, v4

    .line 60
    :goto_1
    move-object v4, v9

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 70
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    .line 77
    const v4, 0xd6d97

    .line 78
    .line 79
    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    .line 83
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    move v5, v2

    .line 85
    move v2, v4

    .line 86
    move v3, v2

    .line 87
    :goto_2
    move-object v4, v7

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move v2, v4

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c()I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    const v3, 0xd6d94

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    move v3, v6

    .line 107
    .line 108
    :goto_3
    :pswitch_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/network/ad;->b()I

    .line 124
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    :try_start_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/network/ad;->c()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;->d()Ljava/lang/String;

    .line 140
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    move-object v9, v5

    .line 142
    move v5, v2

    .line 143
    move v2, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v5, v2

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :goto_4
    :try_start_5
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string v6, "can_retry"

    .line 153
    .line 154
    iget-boolean v8, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6, v8}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    const-string v6, "campaign_request_error_type"

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    const-string p1, "campaign_request_error"

    .line 173
    .line 174
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1, v6}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/foundation/c/b;->b(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/c/b;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    :cond_6
    :goto_6
    if-nez v1, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 213
    move-result-object v1

    .line 214
    :cond_7
    return-object v1

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/b/c$a;->a(I)Lcom/mbridge/msdk/foundation/c/b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    const-string v1, "ReqCampaignService"

    .line 23
    .line 24
    const-string v2, "run: "

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
