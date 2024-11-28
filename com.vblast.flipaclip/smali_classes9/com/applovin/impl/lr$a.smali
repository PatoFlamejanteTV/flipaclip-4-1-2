.class final Lcom/applovin/impl/lr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/lr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/applovin/impl/m8;

.field private final b:Lcom/applovin/impl/qo;

.field private final c:Lcom/applovin/impl/mr;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/applovin/impl/bh;

.field private final g:I

.field private final h:Lcom/applovin/impl/f9;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/lr$a;->m:[I

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/impl/lr$a;->n:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/lr$a;->a:Lcom/applovin/impl/m8;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    .line 10
    .line 11
    iget p1, p3, Lcom/applovin/impl/mr;->c:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/applovin/impl/lr$a;->g:I

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/bh;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/applovin/impl/mr;->g:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/applovin/impl/lr$a;->d:I

    .line 37
    .line 38
    iget v1, p3, Lcom/applovin/impl/mr;->b:I

    .line 39
    .line 40
    iget v2, p3, Lcom/applovin/impl/mr;->e:I

    .line 41
    .line 42
    mul-int/lit8 v3, v1, 0x4

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iget v3, p3, Lcom/applovin/impl/mr;->f:I

    .line 48
    mul-int/2addr v3, v1

    .line 49
    div-int/2addr v2, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->a(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    iget v2, p3, Lcom/applovin/impl/mr;->e:I

    .line 59
    mul-int/2addr v2, p2

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iput-object v2, p0, Lcom/applovin/impl/lr$a;->e:[B

    .line 64
    .line 65
    new-instance v2, Lcom/applovin/impl/bh;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/applovin/impl/lr$a;->a(II)I

    .line 69
    move-result v3

    .line 70
    mul-int/2addr p2, v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 74
    .line 75
    iput-object v2, p0, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    .line 76
    .line 77
    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    .line 78
    .line 79
    iget v2, p3, Lcom/applovin/impl/mr;->e:I

    .line 80
    mul-int/2addr p2, v2

    .line 81
    .line 82
    mul-int/lit8 p2, p2, 0x8

    .line 83
    div-int/2addr p2, v0

    .line 84
    .line 85
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 89
    .line 90
    const-string v2, "audio/raw"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->k(I)Lcom/applovin/impl/f9$b;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/applovin/impl/lr$a;->a(II)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget p2, p3, Lcom/applovin/impl/mr;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Lcom/applovin/impl/lr$a;->h:Lcom/applovin/impl/f9;

    .line 134
    return-void

    .line 135
    .line 136
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string p2, "Expected frames per block: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "; got: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v0, v0, Lcom/applovin/impl/mr;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private static a(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

.method private a([BII[B)V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v1, v0, Lcom/applovin/impl/mr;->e:I

    .line 8
    iget v0, v0, Lcom/applovin/impl/mr;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    .line 9
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    .line 10
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 11
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    sget-object v5, Lcom/applovin/impl/lr$a;->n:[I

    aget v5, v5, v2

    .line 13
    iget v6, p0, Lcom/applovin/impl/lr$a;->d:I

    mul-int/2addr p2, v6

    mul-int/2addr p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 14
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 15
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    .line 16
    div-int/lit8 v7, v6, 0x8

    .line 17
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    .line 18
    aget-byte v7, p1, v7

    and-int/lit16 v8, v7, 0xff

    .line 19
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v8, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 20
    invoke-static {v4, v5, v8}, Lcom/applovin/impl/xp;->a(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 21
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 22
    aput-byte v8, p4, v5

    .line 23
    sget-object v5, Lcom/applovin/impl/lr$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    .line 24
    sget-object v5, Lcom/applovin/impl/lr$a;->n:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lcom/applovin/impl/xp;->a(III)I

    move-result v2

    .line 25
    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BILcom/applovin/impl/bh;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v3, v3, Lcom/applovin/impl/mr;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/applovin/impl/lr$a;->a([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/applovin/impl/lr$a;->d:I

    mul-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/applovin/impl/lr$a;->b(I)I

    move-result p1

    .line 5
    invoke-virtual {p3, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    .line 3
    .line 4
    iget v0, v0, Lcom/applovin/impl/mr;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/applovin/impl/lr$a;->a(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private c(I)V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/lr$a;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/applovin/impl/lr$a;->l:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    .line 7
    .line 8
    iget v4, v4, Lcom/applovin/impl/mr;->c:I

    .line 9
    int-to-long v6, v4

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xp;->c(JJJ)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    add-long v5, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/lr$a;->b(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/impl/lr$a;->k:I

    .line 25
    .line 26
    sub-int v9, v1, v0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/applovin/impl/lr$a;->l:J

    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/applovin/impl/lr$a;->l:J

    .line 41
    .line 42
    iget p1, p0, Lcom/applovin/impl/lr$a;->k:I

    .line 43
    sub-int/2addr p1, v0

    .line 44
    .line 45
    iput p1, p0, Lcom/applovin/impl/lr$a;->k:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->a:Lcom/applovin/impl/m8;

    new-instance v8, Lcom/applovin/impl/or;

    iget-object v2, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v3, p0, Lcom/applovin/impl/lr$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/or;-><init>(Lcom/applovin/impl/mr;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/lr$a;->h:Lcom/applovin/impl/f9;

    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/applovin/impl/lr$a;->i:I

    .line 30
    iput-wide p1, p0, Lcom/applovin/impl/lr$a;->j:J

    .line 31
    iput v0, p0, Lcom/applovin/impl/lr$a;->k:I

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/applovin/impl/lr$a;->l:J

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;J)Z
    .locals 5

    .line 33
    iget v0, p0, Lcom/applovin/impl/lr$a;->g:I

    iget v1, p0, Lcom/applovin/impl/lr$a;->k:I

    .line 34
    invoke-direct {p0, v1}, Lcom/applovin/impl/lr$a;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/applovin/impl/lr$a;->d:I

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v1, v1, Lcom/applovin/impl/mr;->e:I

    mul-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 37
    iget v2, p0, Lcom/applovin/impl/lr$a;->i:I

    if-ge v2, v0, :cond_2

    sub-int v2, v0, v2

    int-to-long v2, v2

    .line 38
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lcom/applovin/impl/lr$a;->e:[B

    iget v4, p0, Lcom/applovin/impl/lr$a;->i:I

    invoke-interface {p1, v3, v4, v2}, Lcom/applovin/impl/l8;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v3, p0, Lcom/applovin/impl/lr$a;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/applovin/impl/lr$a;->i:I

    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lcom/applovin/impl/lr$a;->i:I

    iget-object p2, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget p2, p2, Lcom/applovin/impl/mr;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 42
    iget-object p2, p0, Lcom/applovin/impl/lr$a;->e:[B

    iget-object p3, p0, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/lr$a;->a([BILcom/applovin/impl/bh;)V

    .line 43
    iget p2, p0, Lcom/applovin/impl/lr$a;->i:I

    iget-object p3, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget p3, p3, Lcom/applovin/impl/mr;->e:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/lr$a;->i:I

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    iget-object p3, p0, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 46
    iget p2, p0, Lcom/applovin/impl/lr$a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/lr$a;->k:I

    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/impl/lr$a;->a(I)I

    move-result p1

    .line 48
    iget p2, p0, Lcom/applovin/impl/lr$a;->g:I

    if-lt p1, p2, :cond_3

    .line 49
    invoke-direct {p0, p2}, Lcom/applovin/impl/lr$a;->c(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 50
    iget p1, p0, Lcom/applovin/impl/lr$a;->k:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/lr$a;->a(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/impl/lr$a;->c(I)V

    :cond_4
    return v1
.end method
