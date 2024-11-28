.class public final Lcom/applovin/impl/tk;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/ah;

.field private c:Lcom/applovin/impl/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/ah;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/applovin/impl/ef;->j:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/ho;->c()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    cmp-long v2, v3, v5

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/applovin/impl/ho;

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/applovin/impl/p5;->f:J

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/ho;-><init>(J)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/applovin/impl/p5;->f:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/applovin/impl/ef;->j:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/ho;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result p2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->d(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    shl-long/2addr p1, v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    or-long/2addr p1, v2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/applovin/impl/ah;->a(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/applovin/impl/bh;->g(I)V

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/16 v4, 0xff

    .line 111
    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    const/4 v2, 0x4

    .line 114
    .line 115
    if-eq v3, v2, :cond_4

    .line 116
    const/4 v2, 0x5

    .line 117
    .line 118
    if-eq v3, v2, :cond_3

    .line 119
    const/4 v2, 0x6

    .line 120
    .line 121
    if-eq v3, v2, :cond_2

    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/do;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/do;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/uk;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/applovin/impl/wk;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2, p1, p2}, Lcom/applovin/impl/yh;->a(Lcom/applovin/impl/bh;IJ)Lcom/applovin/impl/yh;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_6
    new-instance p1, Lcom/applovin/impl/vk;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Lcom/applovin/impl/vk;-><init>()V

    .line 161
    .line 162
    :goto_0
    if-nez p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Lcom/applovin/impl/bf;

    .line 165
    .line 166
    new-array p2, v0, [Lcom/applovin/impl/bf$b;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    new-instance p2, Lcom/applovin/impl/bf;

    .line 173
    .line 174
    new-array v1, v1, [Lcom/applovin/impl/bf$b;

    .line 175
    .line 176
    aput-object p1, v1, v0

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v1}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 180
    move-object p1, p2

    .line 181
    :goto_1
    return-object p1
.end method
