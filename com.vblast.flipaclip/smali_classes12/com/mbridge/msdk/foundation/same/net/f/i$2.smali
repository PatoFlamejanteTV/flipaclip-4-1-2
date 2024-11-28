.class final Lcom/mbridge/msdk/foundation/same/net/f/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/f/i;->b(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/w;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/r;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/net/f/i;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 30
    .line 31
    iget v4, v2, Lcom/mbridge/msdk/tracker/network/r;->a:I

    .line 32
    .line 33
    iget-object v5, v2, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mbridge/msdk/tracker/network/r;->d:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4, v3, v3}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 49
    move-object v3, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 66
    :goto_1
    move-object v3, v2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x6

    .line 75
    .line 76
    if-ne v2, v5, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v6, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 90
    move-result v2

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v5, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 108
    move-result v2

    .line 109
    const/4 v7, 0x4

    .line 110
    .line 111
    if-ne v2, v7, :cond_5

    .line 112
    .line 113
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    const v4, 0xd6da9

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 128
    move-result v2

    .line 129
    const/4 v8, 0x5

    .line 130
    .line 131
    if-ne v2, v8, :cond_6

    .line 132
    .line 133
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v5, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ne v2, v6, :cond_7

    .line 148
    .line 149
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const/16 v4, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 163
    move-result v2

    .line 164
    const/4 v6, 0x7

    .line 165
    .line 166
    if-ne v2, v6, :cond_8

    .line 167
    .line 168
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v6, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-ne v2, v5, :cond_9

    .line 183
    .line 184
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 199
    move-result v2

    .line 200
    .line 201
    const/16 v5, 0x9

    .line 202
    .line 203
    if-ne v2, v5, :cond_a

    .line 204
    .line 205
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v7, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :goto_3
    const-string v1, "MBridgeRequestListenerWrapper"

    .line 232
    .line 233
    const-string v2, "onResponseError error"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_b
    :goto_4
    return-void
.end method
