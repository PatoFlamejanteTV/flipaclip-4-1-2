.class final Lcom/applovin/impl/wi;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    .line 13
    .line 14
    iget v3, v3, Lcom/applovin/impl/p1$a;->c:I

    .line 15
    .line 16
    const/high16 v4, 0x30000000

    .line 17
    .line 18
    const/high16 v5, 0x20000000

    .line 19
    .line 20
    const/high16 v6, 0x10000000

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    .line 24
    if-eq v3, v8, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_3

    .line 27
    .line 28
    if-eq v3, v6, :cond_4

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    .line 53
    .line 54
    iget v3, v3, Lcom/applovin/impl/p1$a;->c:I

    .line 55
    .line 56
    if-eq v3, v8, :cond_9

    .line 57
    .line 58
    if-eq v3, v7, :cond_8

    .line 59
    .line 60
    if-eq v3, v6, :cond_7

    .line 61
    .line 62
    if-eq v3, v5, :cond_6

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    :goto_2
    if-ge v0, v1, :cond_a

    .line 67
    .line 68
    add-int/lit8 v3, v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    add-int/lit8 v3, v0, 0x2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 119
    .line 120
    add-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x2

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 143
    move-result v3

    .line 144
    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/xp;->a(FFF)F

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    const v4, 0x46fffe00    # 32767.0f

    .line 155
    mul-float/2addr v3, v4

    .line 156
    float-to-int v3, v3

    .line 157
    int-to-short v3, v3

    .line 158
    .line 159
    and-int/lit16 v4, v3, 0xff

    .line 160
    int-to-byte v4, v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    shr-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0xff

    .line 168
    int-to-byte v3, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x4

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    move-result v3

    .line 185
    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x80

    .line 189
    int-to-byte v3, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_6

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    return-void
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/applovin/impl/p1$a;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x20000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x30000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/applovin/impl/p1$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/impl/p1$a;

    .line 35
    .line 36
    iget v1, p1, Lcom/applovin/impl/p1$a;->a:I

    .line 37
    .line 38
    iget p1, p1, Lcom/applovin/impl/p1$a;->b:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/p1$a;-><init>(III)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 45
    :goto_1
    return-object v0
.end method
