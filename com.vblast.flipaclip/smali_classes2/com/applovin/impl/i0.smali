.class public Lcom/applovin/impl/i0;
.super Lcom/applovin/impl/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i0$a;,
        Lcom/applovin/impl/i0$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/y1;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:Lcom/applovin/impl/eb;

.field private final o:Lcom/applovin/impl/l3;

.field private p:F

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/oo;[IILcom/applovin/impl/y1;JJJFFLjava/util/List;Lcom/applovin/impl/l3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f2;-><init>(Lcom/applovin/impl/oo;[II)V

    .line 4
    .line 5
    cmp-long p1, p9, p5

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "AdaptiveTrackSelection"

    .line 10
    .line 11
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    move-wide p9, p5

    .line 16
    .line 17
    :cond_0
    iput-object p4, p0, Lcom/applovin/impl/i0;->h:Lcom/applovin/impl/y1;

    .line 18
    .line 19
    const-wide/16 p1, 0x3e8

    .line 20
    mul-long/2addr p5, p1

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/applovin/impl/i0;->i:J

    .line 23
    mul-long/2addr p7, p1

    .line 24
    .line 25
    iput-wide p7, p0, Lcom/applovin/impl/i0;->j:J

    .line 26
    mul-long/2addr p9, p1

    .line 27
    .line 28
    iput-wide p9, p0, Lcom/applovin/impl/i0;->k:J

    .line 29
    .line 30
    iput p11, p0, Lcom/applovin/impl/i0;->l:F

    .line 31
    .line 32
    iput p12, p0, Lcom/applovin/impl/i0;->m:F

    .line 33
    .line 34
    .line 35
    invoke-static {p13}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/impl/i0;->n:Lcom/applovin/impl/eb;

    .line 39
    .line 40
    iput-object p14, p0, Lcom/applovin/impl/i0;->o:Lcom/applovin/impl/l3;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p1, p0, Lcom/applovin/impl/i0;->p:F

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput p1, p0, Lcom/applovin/impl/i0;->r:I

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/applovin/impl/i0;->s:J

    .line 55
    return-void
.end method

.method static synthetic a([Lcom/applovin/impl/h8$a;)Lcom/applovin/impl/eb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/i0;->b([Lcom/applovin/impl/h8$a;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method private static a([[J)Lcom/applovin/impl/eb;
    .locals 14

    .line 8
    invoke-static {}, Lcom/applovin/impl/wf;->a()Lcom/applovin/impl/wf$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wf$d;->a()Lcom/applovin/impl/wf$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wf$c;->b()Lcom/applovin/impl/fc;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 10
    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 11
    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    .line 12
    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    .line 13
    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 14
    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    .line 15
    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 16
    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    .line 17
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/applovin/impl/uf;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v0}, Lcom/applovin/impl/uf;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 3
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/eb$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v4, Lcom/applovin/impl/i0$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/applovin/impl/i0$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b([Lcom/applovin/impl/h8$a;)Lcom/applovin/impl/eb;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lcom/applovin/impl/h8$a;->b:[I

    .line 20
    array-length v3, v3

    .line 21
    .line 22
    if-le v3, v6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v6, Lcom/applovin/impl/i0$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, v5, v4, v5}, Lcom/applovin/impl/i0$a;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/i0;->c([Lcom/applovin/impl/h8$a;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    .line 55
    new-array v7, v7, [J

    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    .line 70
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/applovin/impl/i0;->a([[J)Lcom/applovin/impl/eb;

    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-ge v5, v8, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    .line 99
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    .line 102
    aput v9, v3, v8

    .line 103
    .line 104
    aget-object v10, v2, v8

    .line 105
    .line 106
    aget-wide v9, v10, v9

    .line 107
    .line 108
    aput-wide v9, v7, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    .line 118
    if-ge v2, v3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    aget-wide v3, v7, v2

    .line 127
    .line 128
    const-wide/16 v5, 0x2

    .line 129
    mul-long/2addr v3, v5

    .line 130
    .line 131
    aput-wide v3, v7, v2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ge v1, v2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/applovin/impl/eb$a;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private static c([Lcom/applovin/impl/h8$a;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, Lcom/applovin/impl/h8$a;->b:[I

    .line 20
    array-length v4, v4

    .line 21
    .line 22
    new-array v4, v4, [J

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    move v4, v1

    .line 26
    .line 27
    :goto_1
    iget-object v5, v3, Lcom/applovin/impl/h8$a;->b:[I

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    if-ge v4, v6, :cond_1

    .line 31
    .line 32
    aget-object v6, v0, v2

    .line 33
    .line 34
    iget-object v7, v3, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/oo;

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget v5, v5, Lcom/applovin/impl/f9;->i:I

    .line 43
    int-to-long v7, v5

    .line 44
    .line 45
    aput-wide v7, v6, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    aget-object v3, v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/applovin/impl/i0;->p:F

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/i0;->q:I

    .line 3
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/i0;->s:J

    .line 8
    return-void
.end method
