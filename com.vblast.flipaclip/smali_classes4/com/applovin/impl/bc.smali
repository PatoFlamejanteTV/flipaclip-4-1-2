.class public final Lcom/applovin/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Lcom/applovin/impl/ah;

.field private d:Lcom/applovin/impl/qo;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/f9;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/bc;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcom/applovin/impl/bh;

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 15
    .line 16
    new-instance v0, Lcom/applovin/impl/ah;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/bc;->k:J

    .line 33
    return-void
.end method

.method private static a(Lcom/applovin/impl/ah;)J
    .locals 2

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bh;->d(I)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ah;I)V
    .locals 8

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 34
    iget-wide v2, p0, Lcom/applovin/impl/bc;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 36
    iget-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/bc;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/ah;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->f(Lcom/applovin/impl/ah;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/impl/bc;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    iget v0, p0, Lcom/applovin/impl/bc;->n:I

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->e(Lcom/applovin/impl/ah;)I

    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;I)V

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/bc;->p:Z

    if-eqz v0, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/applovin/impl/bc;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/impl/ah;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/ah;Z)Lcom/applovin/impl/a$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/applovin/impl/bc;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v1, Lcom/applovin/impl/a$b;->a:I

    .line 16
    .line 17
    iput v2, p0, Lcom/applovin/impl/bc;->r:I

    .line 18
    .line 19
    iget v1, v1, Lcom/applovin/impl/a$b;->b:I

    .line 20
    .line 21
    iput v1, p0, Lcom/applovin/impl/bc;->t:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->b()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private d(Lcom/applovin/impl/ah;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    iput v1, p0, Lcom/applovin/impl/bc;->o:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    const/16 v0, 0x9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 53
    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/impl/ah;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/bc;->o:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private f(Lcom/applovin/impl/ah;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    .line 16
    :goto_0
    iput v3, p0, Lcom/applovin/impl/bc;->m:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Lcom/applovin/impl/bc;->n:I

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/applovin/impl/ah;->a(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/impl/ah;)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/applovin/impl/ah;->c(I)V

    .line 67
    .line 68
    add-int/lit8 v4, v5, 0x7

    .line 69
    div-int/2addr v4, v3

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/impl/ah;->a([BII)V

    .line 75
    .line 76
    new-instance v2, Lcom/applovin/impl/f9$b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 80
    .line 81
    iget-object v5, p0, Lcom/applovin/impl/bc;->e:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v5, "audio/mp4a-latm"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/applovin/impl/bc;->u:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget v5, p0, Lcom/applovin/impl/bc;->t:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget v5, p0, Lcom/applovin/impl/bc;->r:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v4, p0, Lcom/applovin/impl/bc;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v4, p0, Lcom/applovin/impl/bc;->f:Lcom/applovin/impl/f9;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    iput-object v2, p0, Lcom/applovin/impl/bc;->f:Lcom/applovin/impl/f9;

    .line 138
    .line 139
    iget v4, v2, Lcom/applovin/impl/f9;->A:I

    .line 140
    int-to-long v4, v4

    .line 141
    .line 142
    .line 143
    const-wide/32 v6, 0x3d090000

    .line 144
    div-long/2addr v6, v4

    .line 145
    .line 146
    iput-wide v6, p0, Lcom/applovin/impl/bc;->s:J

    .line 147
    .line 148
    iget-object v4, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/impl/ah;)I

    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->d(Lcom/applovin/impl/ah;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/applovin/impl/bc;->p:Z

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    iput-wide v4, p0, Lcom/applovin/impl/bc;->q:J

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 186
    move-result-wide v0

    .line 187
    .line 188
    iput-wide v0, p0, Lcom/applovin/impl/bc;->q:J

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    iget-wide v1, p0, Lcom/applovin/impl/bc;->q:J

    .line 196
    shl-long/2addr v1, v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    .line 204
    iput-wide v1, p0, Lcom/applovin/impl/bc;->q:J

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 216
    :cond_6
    return-void

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/applovin/impl/bc;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide v1, p0, Lcom/applovin/impl/bc;->k:J

    .line 41
    iput-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Lcom/applovin/impl/bc;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/bc;->i:I

    iget v2, p0, Lcom/applovin/impl/bc;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    iget-object v1, v1, Lcom/applovin/impl/ah;->a:[B

    iget v2, p0, Lcom/applovin/impl/bc;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/bc;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/bc;->h:I

    .line 7
    iget v0, p0, Lcom/applovin/impl/bc;->i:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    invoke-direct {p0, v0}, Lcom/applovin/impl/bc;->b(Lcom/applovin/impl/ah;)V

    .line 10
    iput v4, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_2
    iget v0, p0, Lcom/applovin/impl/bc;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/bc;->i:I

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/applovin/impl/bc;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/bc;->a(I)V

    .line 15
    :cond_3
    iput v4, p0, Lcom/applovin/impl/bc;->h:I

    .line 16
    iput v1, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 18
    iput v0, p0, Lcom/applovin/impl/bc;->j:I

    .line 19
    iput v3, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 20
    iput v4, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    iput v2, p0, Lcom/applovin/impl/bc;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bc;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
