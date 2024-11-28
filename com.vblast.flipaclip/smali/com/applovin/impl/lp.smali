.class public final Lcom/applovin/impl/lp;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/bh;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Tx3gDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/bh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v1, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "sans-serif"

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-ne v0, v4, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    array-length v0, v0

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    const/16 v5, 0x35

    .line 47
    .line 48
    if-ne v0, v5, :cond_4

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    aget-byte v5, p1, v0

    .line 59
    .line 60
    iput v5, p0, Lcom/applovin/impl/lp;->q:I

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    aget-byte v5, p1, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shl-int/lit8 v0, v5, 0x18

    .line 69
    .line 70
    const/16 v5, 0x1b

    .line 71
    .line 72
    aget-byte v5, p1, v5

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    shl-int/lit8 v5, v5, 0x10

    .line 77
    or-int/2addr v0, v5

    .line 78
    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    aget-byte v5, p1, v5

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x8

    .line 86
    or-int/2addr v0, v5

    .line 87
    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    aget-byte v5, p1, v5

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v0, v5

    .line 94
    .line 95
    iput v0, p0, Lcom/applovin/impl/lp;->r:I

    .line 96
    array-length v0, p1

    .line 97
    .line 98
    const/16 v5, 0x2b

    .line 99
    sub-int/2addr v0, v5

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5, v0}, Lcom/applovin/impl/xp;->a([BII)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v5, "Serif"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lcom/applovin/impl/lp;->u:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    move v3, v4

    .line 132
    .line 133
    :cond_2
    iput-boolean v3, p0, Lcom/applovin/impl/lp;->p:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    or-int/2addr p1, v1

    .line 151
    int-to-float p1, p1

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr p1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    const v1, 0x3f733333    # 0.95f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    .line 161
    move-result p1

    .line 162
    .line 163
    iput p1, p0, Lcom/applovin/impl/lp;->t:F

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    iput v1, p0, Lcom/applovin/impl/lp;->t:F

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_4
    iput v3, p0, Lcom/applovin/impl/lp;->q:I

    .line 170
    const/4 p1, -0x1

    .line 171
    .line 172
    iput p1, p0, Lcom/applovin/impl/lp;->r:I

    .line 173
    .line 174
    iput-object v2, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/applovin/impl/lp;->p:Z

    .line 177
    .line 178
    iput v1, p0, Lcom/applovin/impl/lp;->t:F

    .line 179
    .line 180
    iput p1, p0, Lcom/applovin/impl/lp;->u:I

    .line 181
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;)Ljava/lang/String;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/lp;->a(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string p0, ""

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->f()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 54
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 17
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 18
    const-string/jumbo v0, "sans-serif"

    if-eq p1, v0, :cond_0

    .line 19
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/bh;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/lp;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Lcom/applovin/impl/bh;->g(I)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    .line 6
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->g(I)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->j()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, "Tx3gDecoder"

    const-string v5, ")."

    if-le v1, v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to cueText.length() ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :cond_1
    if-lt v0, v1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring styl with start ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget v5, p0, Lcom/applovin/impl/lp;->q:I

    const/4 v8, 0x0

    move-object v3, p2

    move v6, v0

    move v7, v1

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/lp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 15
    iget v5, p0, Lcom/applovin/impl/lp;->r:I

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/applovin/impl/pl;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    .line 22
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-nez p5, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/nl;
    .locals 6

    .line 20
    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-static {p1}, Lcom/applovin/impl/lp;->a(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    sget-object p1, Lcom/applovin/impl/mp;->b:Lcom/applovin/impl/mp;

    return-object p1

    .line 24
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    iget v1, p0, Lcom/applovin/impl/lp;->q:I

    .line 26
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0xff0000

    const/4 v2, 0x0

    move-object v0, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/lp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 28
    iget v1, p0, Lcom/applovin/impl/lp;->r:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 30
    iget p1, p0, Lcom/applovin/impl/lp;->t:F

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3}, Lcom/applovin/impl/bh;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    .line 32
    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p3}, Lcom/applovin/impl/bh;->d()I

    move-result p3

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/lp;->a(Z)V

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->C()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 37
    iget-object v4, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-direct {p0, v4, p2}, Lcom/applovin/impl/lp;->a(Lcom/applovin/impl/bh;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    .line 38
    iget-boolean v2, p0, Lcom/applovin/impl/lp;->p:Z

    if-eqz v2, :cond_4

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-static {v5}, Lcom/applovin/impl/lp;->a(Z)V

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    int-to-float p1, p1

    .line 41
    iget v2, p0, Lcom/applovin/impl/lp;->u:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    .line 42
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/bh;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_0

    .line 44
    :cond_5
    new-instance p3, Lcom/applovin/impl/mp;

    new-instance v1, Lcom/applovin/impl/b5$b;

    invoke-direct {v1}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 45
    invoke-virtual {v1, p2}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/impl/mp;-><init>(Lcom/applovin/impl/b5;)V

    return-object p3
.end method
