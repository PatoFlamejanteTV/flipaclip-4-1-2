.class final Lcom/applovin/impl/yq;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final b:Lcom/applovin/impl/bh;

.field private final c:Lcom/applovin/impl/bh;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/xl;-><init>(Lcom/applovin/impl/qo;)V

    .line 4
    .line 5
    new-instance p1, Lcom/applovin/impl/bh;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/zf;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/yq;->b:Lcom/applovin/impl/bh;

    .line 13
    .line 14
    new-instance p1, Lcom/applovin/impl/bh;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/bh;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/bh;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/yq;->g:I

    .line 16
    const/4 p1, 0x5

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/applovin/impl/xl$a;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Video format not supported: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/applovin/impl/xl$a;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method protected b(Lcom/applovin/impl/bh;J)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->k()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    mul-long/2addr v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/applovin/impl/yq;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/bh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/impl/bh;->a([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/w1;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget v0, p1, Lcom/applovin/impl/w1;->b:I

    .line 51
    .line 52
    iput v0, p0, Lcom/applovin/impl/yq;->d:I

    .line 53
    .line 54
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "video/avc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p1, Lcom/applovin/impl/w1;->f:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget v1, p1, Lcom/applovin/impl/w1;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget v1, p1, Lcom/applovin/impl/w1;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget v1, p1, Lcom/applovin/impl/w1;->e:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object p1, p1, Lcom/applovin/impl/w1;->a:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 104
    .line 105
    iput-boolean p2, p0, Lcom/applovin/impl/yq;->e:Z

    .line 106
    return p3

    .line 107
    .line 108
    :cond_0
    if-ne v0, p2, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/applovin/impl/yq;->e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget v0, p0, Lcom/applovin/impl/yq;->g:I

    .line 115
    .line 116
    if-ne v0, p2, :cond_1

    .line 117
    move v6, p2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v6, p3

    .line 120
    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/yq;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    return p3

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/bh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 132
    move-result-object v0

    .line 133
    .line 134
    aput-byte p3, v0, p3

    .line 135
    .line 136
    aput-byte p3, v0, p2

    .line 137
    const/4 v1, 0x2

    .line 138
    .line 139
    aput-byte p3, v0, v1

    .line 140
    .line 141
    iget v0, p0, Lcom/applovin/impl/yq;->d:I

    .line 142
    const/4 v1, 0x4

    .line 143
    .line 144
    rsub-int/lit8 v0, v0, 0x4

    .line 145
    move v7, p3

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-lez v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/bh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget v3, p0, Lcom/applovin/impl/yq;->d:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/impl/bh;->a([BII)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/bh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p3}, Lcom/applovin/impl/bh;->f(I)V

    .line 168
    .line 169
    iget-object v2, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/bh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->A()I

    .line 173
    move-result v2

    .line 174
    .line 175
    iget-object v3, p0, Lcom/applovin/impl/yq;->b:Lcom/applovin/impl/bh;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p3}, Lcom/applovin/impl/bh;->f(I)V

    .line 179
    .line 180
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/applovin/impl/yq;->b:Lcom/applovin/impl/bh;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v8, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x4

    .line 188
    .line 189
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, p1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 193
    add-int/2addr v7, v2

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 202
    .line 203
    iput-boolean p2, p0, Lcom/applovin/impl/yq;->f:Z

    .line 204
    return p2

    .line 205
    :cond_4
    return p3
.end method
