.class final Lcom/applovin/impl/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 13
    return-void
.end method

.method private a(Lcom/applovin/impl/l8;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x80

    .line 29
    move v4, v1

    .line 30
    .line 31
    :goto_0
    and-int v5, v0, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/bh;->c()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v2, v4}, Lcom/applovin/impl/l8;->c([BII)V

    .line 50
    .line 51
    :goto_1
    if-ge v1, v4, :cond_2

    .line 52
    .line 53
    shl-int/lit8 p1, v0, 0x8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lcom/applovin/impl/mk;->b:I

    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr p1, v4

    .line 72
    .line 73
    iput p1, p0, Lcom/applovin/impl/mk;->b:I

    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method


# virtual methods
.method public b(Lcom/applovin/impl/l8;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v4, v5, v6}, Lcom/applovin/impl/l8;->c([BII)V

    .line 31
    .line 32
    iget-object v4, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->y()J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    iput v6, p0, Lcom/applovin/impl/mk;->b:I

    .line 39
    .line 40
    .line 41
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 42
    .line 43
    cmp-long v4, v7, v9

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lcom/applovin/impl/mk;->b:I

    .line 49
    add-int/2addr v4, v6

    .line 50
    .line 51
    iput v4, p0, Lcom/applovin/impl/mk;->b:I

    .line 52
    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    return v5

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, v5, v6}, Lcom/applovin/impl/l8;->c([BII)V

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    shl-long v6, v7, v4

    .line 68
    .line 69
    const-wide/16 v8, -0x100

    .line 70
    and-long/2addr v6, v8

    .line 71
    .line 72
    iget-object v4, p0, Lcom/applovin/impl/mk;->a:Lcom/applovin/impl/bh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    int-to-long v8, v4

    .line 82
    .line 83
    or-long v7, v6, v8

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mk;->a(Lcom/applovin/impl/l8;)J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    iget v7, p0, Lcom/applovin/impl/mk;->b:I

    .line 91
    int-to-long v7, v7

    .line 92
    .line 93
    const-wide/high16 v9, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v11, v3, v9

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    add-long v11, v7, v3

    .line 102
    .line 103
    cmp-long v0, v11, v0

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_4
    :goto_2
    iget v0, p0, Lcom/applovin/impl/mk;->b:I

    .line 109
    int-to-long v0, v0

    .line 110
    .line 111
    add-long v11, v7, v3

    .line 112
    .line 113
    cmp-long v0, v0, v11

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/applovin/impl/mk;->a(Lcom/applovin/impl/l8;)J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    cmp-long v0, v0, v9

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    return v5

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/mk;->a(Lcom/applovin/impl/l8;)J

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    cmp-long v2, v0, v11

    .line 133
    .line 134
    if-ltz v2, :cond_7

    .line 135
    .line 136
    .line 137
    const-wide/32 v11, 0x7fffffff

    .line 138
    .line 139
    cmp-long v11, v0, v11

    .line 140
    .line 141
    if-lez v11, :cond_6

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_6
    if-eqz v2, :cond_4

    .line 145
    long-to-int v0, v0

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    .line 149
    .line 150
    iget v1, p0, Lcom/applovin/impl/mk;->b:I

    .line 151
    add-int/2addr v1, v0

    .line 152
    .line 153
    iput v1, p0, Lcom/applovin/impl/mk;->b:I

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    return v5

    .line 156
    .line 157
    :cond_8
    if-nez v0, :cond_9

    .line 158
    move v5, v6

    .line 159
    :cond_9
    :goto_4
    return v5
.end method
