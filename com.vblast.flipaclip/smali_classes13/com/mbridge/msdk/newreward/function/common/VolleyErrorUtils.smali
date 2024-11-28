.class public Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVolleyError(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/newreward/function/d/b/b;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 7
    .line 8
    const-string v2, "Network unknown error"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "Network error,please check state code "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/ad;->b()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x7

    .line 55
    .line 56
    if-ne v3, v6, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "The server returns an exception state code "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/ad;->b()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    const/16 v7, 0x8

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    const-string/jumbo v0, "unSupportEncodingException"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v5, 0x4

    .line 104
    .line 105
    if-ne v3, v7, :cond_4

    .line 106
    .line 107
    const-string v0, "Network error,timeout exception"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v7, 0x3

    .line 118
    .line 119
    const-string v8, "Network error,I/O exception"

    .line 120
    .line 121
    if-ne v3, v7, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v7, 0x5

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    .line 136
    const v0, 0xd6da9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    .line 140
    .line 141
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->pUuwRJoZ:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v5, 0x6

    .line 152
    .line 153
    if-ne v3, v5, :cond_7

    .line 154
    .line 155
    const-string v0, "Network error,I/O exception response null"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_7
    if-ne v3, v7, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_8
    if-nez v3, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_9
    const/16 v1, 0x9

    .line 189
    .line 190
    if-ne v3, v1, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    .line 209
    return-object v0
.end method
