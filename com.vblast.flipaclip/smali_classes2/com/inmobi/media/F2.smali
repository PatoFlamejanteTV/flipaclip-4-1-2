.class public abstract Lcom/inmobi/media/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/E2;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "skipList"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    sget-object v2, Lcom/inmobi/media/E2;->j:Ljava/util/List;

    .line 18
    .line 19
    const-string v2, "ac"

    .line 20
    .line 21
    const-string v3, "key"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/E2;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    :cond_0
    const-string v2, "bid"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/inmobi/media/E2;->b:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 62
    .line 63
    :cond_1
    const-string v2, "its"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    xor-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/inmobi/media/E2;->c:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 83
    .line 84
    :cond_2
    const-string v2, "vtm"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    xor-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget v2, p0, Lcom/inmobi/media/E2;->d:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 104
    .line 105
    :cond_3
    const-string v2, "plid"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    xor-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-wide v4, p0, Lcom/inmobi/media/E2;->e:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 125
    .line 126
    :cond_4
    const-string v2, "catid"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    xor-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget v2, p0, Lcom/inmobi/media/E2;->f:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 146
    .line 147
    :cond_5
    const-string v2, "hcd"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    xor-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget v2, p0, Lcom/inmobi/media/E2;->g:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 167
    .line 168
    :cond_6
    const-string v2, "hsv"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    xor-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget v2, p0, Lcom/inmobi/media/E2;->h:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 188
    .line 189
    :cond_7
    const-string v2, "hcv"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    xor-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget p0, p0, Lcom/inmobi/media/E2;->i:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 209
    :cond_8
    return-object v1
.end method
