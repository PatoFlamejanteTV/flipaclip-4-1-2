.class public Lcom/applovin/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yc$b;,
        Lcom/applovin/impl/yc$c;,
        Lcom/applovin/impl/yc$d;
    }
.end annotation


# static fields
.field public static final b0:Lcom/applovin/impl/o8;

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:Ljava/util/UUID;

.field private static final g0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/applovin/impl/rc;

.field private D:Lcom/applovin/impl/rc;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lcom/applovin/impl/p7;

.field private a0:Lcom/applovin/impl/m8;

.field private final b:Lcom/applovin/impl/zp;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Lcom/applovin/impl/bh;

.field private final f:Lcom/applovin/impl/bh;

.field private final g:Lcom/applovin/impl/bh;

.field private final h:Lcom/applovin/impl/bh;

.field private final i:Lcom/applovin/impl/bh;

.field private final j:Lcom/applovin/impl/bh;

.field private final k:Lcom/applovin/impl/bh;

.field private final l:Lcom/applovin/impl/bh;

.field private final m:Lcom/applovin/impl/bh;

.field private final n:Lcom/applovin/impl/bh;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/applovin/impl/yc$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/s90;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/s90;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/yc;->b0:Lcom/applovin/impl/o8;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lcom/applovin/impl/yc;->c0:[B

    .line 17
    .line 18
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/applovin/impl/yc;->d0:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    sput-object v0, Lcom/applovin/impl/yc;->e0:[B

    .line 32
    .line 33
    new-instance v0, Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v1, 0x100000000001000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    sput-object v0, Lcom/applovin/impl/yc;->f0:Ljava/util/UUID;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "htc_video_rotA-000"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "htc_video_rotA-090"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v1, 0xb4

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "htc_video_rotA-180"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x10e

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "htc_video_rotA-270"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/applovin/impl/yc;->g0:Ljava/util/Map;

    .line 103
    return-void

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/yc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/a6;

    invoke-direct {v0}, Lcom/applovin/impl/a6;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yc;-><init>(Lcom/applovin/impl/p7;I)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/p7;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/applovin/impl/yc;->r:J

    .line 6
    iput-wide v2, p0, Lcom/applovin/impl/yc;->s:J

    .line 7
    iput-wide v2, p0, Lcom/applovin/impl/yc;->t:J

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/yc;->z:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/yc;->A:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/impl/yc;->B:J

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    .line 12
    new-instance v0, Lcom/applovin/impl/yc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/yc$b;-><init>(Lcom/applovin/impl/yc;Lcom/applovin/impl/yc$a;)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/o7;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/impl/yc;->d:Z

    .line 14
    new-instance p2, Lcom/applovin/impl/zp;

    invoke-direct {p2}, Lcom/applovin/impl/zp;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/applovin/impl/bh;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 17
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    .line 18
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    .line 19
    new-instance p2, Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/zf;->a:[B

    invoke-direct {p2, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    .line 20
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    .line 21
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 22
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 23
    new-instance p2, Lcom/applovin/impl/bh;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    .line 24
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    .line 25
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/yc;->L:[I

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 391
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 392
    iget-object p3, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I
    .locals 10

    .line 278
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object p2, Lcom/applovin/impl/yc;->c0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BI)V

    .line 280
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1

    .line 281
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    sget-object p2, Lcom/applovin/impl/yc;->e0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BI)V

    .line 283
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1

    .line 284
    :cond_1
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    .line 285
    iget-boolean v1, p0, Lcom/applovin/impl/yc;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 286
    iget-boolean v1, p2, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v1, :cond_d

    .line 287
    iget v1, p0, Lcom/applovin/impl/yc;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->O:I

    .line 288
    iget-boolean v1, p0, Lcom/applovin/impl/yc;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/impl/l8;->d([BII)V

    .line 290
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/impl/yc;->R:I

    .line 291
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 292
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/impl/yc;->Y:B

    .line 293
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->V:Z

    goto :goto_0

    .line 294
    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 295
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/applovin/impl/yc;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    .line 296
    :goto_1
    iget v7, p0, Lcom/applovin/impl/yc;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/impl/yc;->O:I

    .line 297
    iget-boolean v7, p0, Lcom/applovin/impl/yc;->Z:Z

    if-nez v7, :cond_6

    .line 298
    iget-object v7, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    invoke-virtual {v7}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/impl/l8;->d([BII)V

    .line 299
    iget v7, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/impl/yc;->R:I

    .line 300
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->Z:Z

    .line 301
    iget-object v7, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v7}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 302
    aput-byte v6, v7, v5

    .line 303
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 304
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 305
    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    .line 306
    iget-object v6, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 307
    iget-object v6, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 308
    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    :cond_6
    if-eqz v1, :cond_e

    .line 309
    iget-boolean v1, p0, Lcom/applovin/impl/yc;->W:Z

    if-nez v1, :cond_7

    .line 310
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/impl/l8;->d([BII)V

    .line 311
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/impl/yc;->R:I

    .line 312
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 313
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/yc;->X:I

    .line 314
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->W:Z

    .line 315
    :cond_7
    iget v1, p0, Lcom/applovin/impl/yc;->X:I

    mul-int/2addr v1, v2

    .line 316
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 317
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v6}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 318
    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/impl/yc;->R:I

    .line 319
    iget v1, p0, Lcom/applovin/impl/yc;->X:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 320
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 321
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 322
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    .line 323
    :cond_9
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 325
    :goto_3
    iget v8, p0, Lcom/applovin/impl/yc;->X:I

    if-ge v1, v8, :cond_b

    .line 326
    iget-object v8, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v8}, Lcom/applovin/impl/bh;->A()I

    move-result v8

    .line 327
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    .line 328
    iget-object v9, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 329
    :cond_a
    iget-object v9, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 330
    :cond_b
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 331
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_c

    .line 332
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 333
    :cond_c
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 334
    iget-object v1, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    :goto_5
    iget-object v1, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/impl/bh;->a([BI)V

    .line 336
    iget-object v1, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 337
    iget v1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_6

    .line 338
    :cond_d
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->i:[B

    if-eqz v1, :cond_e

    .line 339
    iget-object v6, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/impl/bh;->a([BI)V

    .line 340
    :cond_e
    :goto_6
    iget v1, p2, Lcom/applovin/impl/yc$c;->f:I

    if-lez v1, :cond_f

    .line 341
    iget v1, p0, Lcom/applovin/impl/yc;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->O:I

    .line 342
    iget-object v1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/bh;->d(I)V

    .line 343
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->d(I)V

    .line 344
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 345
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 346
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 347
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    .line 348
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 349
    iget v1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/yc;->S:I

    .line 350
    :cond_f
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->U:Z

    .line 351
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/2addr p3, v1

    .line 352
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 353
    :cond_11
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    if-eqz v1, :cond_13

    .line 354
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/applovin/impl/b1;->b(Z)V

    .line 355
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/yc$d;->a(Lcom/applovin/impl/l8;)V

    .line 356
    :cond_13
    :goto_8
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 357
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I

    move-result v1

    .line 358
    iget v3, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/yc;->R:I

    .line 359
    iget v3, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_8

    .line 360
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    .line 361
    aput-byte v5, v1, v5

    .line 362
    aput-byte v5, v1, v4

    .line 363
    aput-byte v5, v1, v3

    .line 364
    iget v3, p2, Lcom/applovin/impl/yc$c;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    .line 365
    :goto_a
    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    if-ge v6, p3, :cond_16

    .line 366
    iget v6, p0, Lcom/applovin/impl/yc;->T:I

    if-nez v6, :cond_15

    .line 367
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BII)V

    .line 368
    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/impl/yc;->R:I

    .line 369
    iget-object v6, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 370
    iget-object v6, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    invoke-virtual {v6}, Lcom/applovin/impl/bh;->A()I

    move-result v6

    iput v6, p0, Lcom/applovin/impl/yc;->T:I

    .line 371
    iget-object v6, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 372
    iget-object v6, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    invoke-interface {v0, v6, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 373
    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_a

    .line 374
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I

    move-result v6

    .line 375
    iget v7, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->R:I

    .line 376
    iget v7, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->S:I

    .line 377
    iget v7, p0, Lcom/applovin/impl/yc;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->T:I

    goto :goto_a

    .line 378
    :cond_16
    iget-object p1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 379
    iget-object p1, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 380
    iget-object p1, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 381
    iget p1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/yc;->S:I

    .line 382
    :cond_17
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1
.end method

.method private a(J)J
    .locals 6

    .line 239
    iget-wide v2, p0, Lcom/applovin/impl/yc;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 240
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 241
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/impl/rc;Lcom/applovin/impl/rc;)Lcom/applovin/impl/ij;
    .locals 11

    .line 84
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    .line 88
    new-array v1, v0, [I

    .line 89
    new-array v2, v0, [J

    .line 90
    new-array v3, v0, [J

    .line 91
    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 92
    invoke-virtual {p1, v6}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 93
    iget-wide v7, p0, Lcom/applovin/impl/yc;->q:J

    invoke-virtual {p2, v6}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 94
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 95
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 96
    :cond_2
    iget-wide v5, p0, Lcom/applovin/impl/yc;->q:J

    iget-wide v7, p0, Lcom/applovin/impl/yc;->p:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 97
    iget-wide v5, p0, Lcom/applovin/impl/yc;->t:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 100
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 101
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 102
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 103
    :cond_3
    new-instance p1, Lcom/applovin/impl/g3;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/impl/g3;-><init>([I[J[J[J)V

    return-object p1

    .line 104
    :cond_4
    :goto_2
    new-instance p1, Lcom/applovin/impl/ij$b;

    iget-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/impl/l8;I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->a(I)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->d([BII)V

    .line 238
    iget-object p1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;[BI)V
    .locals 4

    .line 383
    array-length v0, p2

    add-int/2addr v0, p3

    .line 384
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/bh;->a([B)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/impl/l8;->d([BII)V

    .line 388
    iget-object p1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 389
    iget-object p1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;[BII)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 395
    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/impl/l8;->d([BII)V

    if-lez v0, :cond_0

    .line 396
    iget-object p1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/bh;->a([BII)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/yc$c;JIII)V
    .locals 8

    .line 105
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/yc$d;->a(Lcom/applovin/impl/yc$c;JIII)V

    goto/16 :goto_5

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    :cond_1
    iget v0, p0, Lcom/applovin/impl/yc;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    .line 109
    const-string v0, "Skipping subtitle sample in laced block."

    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_2
    iget-wide v2, p0, Lcom/applovin/impl/yc;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 111
    const-string v0, "Skipping subtitle sample with no duration."

    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/yc;->a(Ljava/lang/String;J[B)V

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->e(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_7

    .line 118
    iget v0, p0, Lcom/applovin/impl/yc;->K:I

    if-le v0, v7, :cond_8

    const v0, -0x10000001

    and-int/2addr p4, v0

    :cond_7
    :goto_3
    move v3, p4

    move v4, p5

    goto :goto_4

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    .line 120
    iget-object v1, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v2, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    add-int/2addr p5, v0

    goto :goto_3

    .line 121
    :goto_4
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v6, p1, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 122
    :goto_5
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->F:Z

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 2

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 250
    const-string p0, "%02d:%02d:%02d,%03d"

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/impl/yc;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 252
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/impl/yc;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    .line 253
    :goto_0
    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/impl/th;J)Z
    .locals 5

    .line 219
    iget-boolean v0, p0, Lcom/applovin/impl/yc;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 220
    iput-wide p2, p0, Lcom/applovin/impl/yc;->A:J

    .line 221
    iget-wide p2, p0, Lcom/applovin/impl/yc;->z:J

    iput-wide p2, p1, Lcom/applovin/impl/th;->a:J

    .line 222
    iput-boolean v2, p0, Lcom/applovin/impl/yc;->y:Z

    return v1

    .line 223
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/impl/yc;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/applovin/impl/yc;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 224
    iput-wide p2, p1, Lcom/applovin/impl/th;->a:J

    .line 225
    iput-wide v3, p0, Lcom/applovin/impl/yc;->A:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    move v3, v1

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 141
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 142
    div-long v2, p0, v2

    long-to-int v2, v2

    mul-int/lit16 v3, v2, 0xe10

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    .line 143
    div-long v3, p0, v3

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 144
    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 145
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 146
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    aput-object p4, v3, v1

    const/4 p3, 0x2

    aput-object v2, v3, p3

    const/4 p3, 0x3

    aput-object p0, v3, p3

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 123
    new-array p0, p1, [I

    return-object p0

    .line 124
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 125
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method static synthetic b()[B
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/yc;->d0:[B

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/applovin/impl/yc;->g0:Ljava/util/Map;

    return-object v0
.end method

.method private d(I)Lcom/applovin/impl/yc$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    return-object p1
.end method

.method static synthetic d()Ljava/util/UUID;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/yc;->f0:Ljava/util/UUID;

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/yc;->S:I

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/yc;->h()V

    return v0
.end method

.method private static synthetic g()[Lcom/applovin/impl/k8;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/yc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/yc;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/applovin/impl/k8;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/applovin/impl/yc;->R:I

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/yc;->S:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/yc;->T:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->U:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->V:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->W:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/yc;->X:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/applovin/impl/yc;->Y:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->Z:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 25
    return-void
.end method

.method public static synthetic i()[Lcom/applovin/impl/k8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/yc;->g()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 5

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 227
    iget-boolean v3, p0, Lcom/applovin/impl/yc;->F:Z

    if-nez v3, :cond_1

    .line 228
    iget-object v2, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    invoke-interface {v2, p1}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/l8;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/th;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 230
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 232
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    .line 233
    invoke-virtual {p1}, Lcom/applovin/impl/yc$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->u:F

    goto/16 :goto_0

    .line 127
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->t:F

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->s:F

    goto :goto_0

    .line 129
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->M:F

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->L:F

    goto :goto_0

    .line 131
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->K:F

    goto :goto_0

    .line 132
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->J:F

    goto :goto_0

    .line 133
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->I:F

    goto :goto_0

    .line 134
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->H:F

    goto :goto_0

    .line 135
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->G:F

    goto :goto_0

    .line 136
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->F:F

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->E:F

    goto :goto_0

    .line 138
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 139
    iput-wide p1, p0, Lcom/applovin/impl/yc;->s:J

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->Q:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILcom/applovin/impl/l8;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 5
    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->v:[B

    .line 6
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_f

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 9
    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->k:[B

    .line 10
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_f

    .line 11
    :cond_2
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 13
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v10}, Lcom/applovin/impl/bh;->f(I)V

    .line 14
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/applovin/impl/yc;->w:I

    goto/16 :goto_f

    .line 15
    :cond_3
    new-array v2, v1, [B

    .line 16
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/qo$a;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/applovin/impl/qo$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    goto/16 :goto_f

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 19
    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->i:[B

    .line 20
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_f

    .line 21
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;Lcom/applovin/impl/l8;I)V

    goto/16 :goto_f

    .line 22
    :cond_6
    iget v0, v7, Lcom/applovin/impl/yc;->G:I

    if-eq v0, v5, :cond_7

    return-void

    .line 23
    :cond_7
    iget-object v0, v7, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/impl/yc;->M:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/yc$c;

    iget v2, v7, Lcom/applovin/impl/yc;->P:I

    .line 25
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;ILcom/applovin/impl/l8;I)V

    goto/16 :goto_f

    .line 26
    :cond_8
    iget v2, v7, Lcom/applovin/impl/yc;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    .line 27
    iget-object v2, v7, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/l8;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/applovin/impl/yc;->M:I

    .line 28
    iget-object v2, v7, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {v2}, Lcom/applovin/impl/zp;->a()I

    move-result v2

    iput v2, v7, Lcom/applovin/impl/yc;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v11, v7, Lcom/applovin/impl/yc;->I:J

    .line 30
    iput v9, v7, Lcom/applovin/impl/yc;->G:I

    .line 31
    iget-object v2, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v10}, Lcom/applovin/impl/bh;->d(I)V

    .line 32
    :cond_9
    iget-object v2, v7, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v11, v7, Lcom/applovin/impl/yc;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/applovin/impl/yc$c;

    if-nez v11, :cond_a

    .line 33
    iget v0, v7, Lcom/applovin/impl/yc;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/applovin/impl/l8;->a(I)V

    .line 34
    iput v10, v7, Lcom/applovin/impl/yc;->G:I

    return-void

    .line 35
    :cond_a
    invoke-static {v11}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    .line 36
    iget v2, v7, Lcom/applovin/impl/yc;->G:I

    if-ne v2, v9, :cond_1b

    const/4 v2, 0x3

    .line 37
    invoke-direct {v7, v8, v2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 38
    iget-object v12, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v12}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    .line 39
    iput v9, v7, Lcom/applovin/impl/yc;->K:I

    .line 40
    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    invoke-static {v4, v9}, Lcom/applovin/impl/yc;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    .line 41
    iget v12, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v10

    :goto_0
    move-object/from16 v18, v11

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    .line 42
    invoke-direct {v7, v8, v14}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 43
    iget-object v15, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v15}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v7, Lcom/applovin/impl/yc;->K:I

    .line 44
    iget-object v3, v7, Lcom/applovin/impl/yc;->L:[I

    invoke-static {v3, v15}, Lcom/applovin/impl/yc;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/impl/yc;->L:[I

    if-ne v12, v5, :cond_c

    .line 45
    iget v2, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lcom/applovin/impl/yc;->K:I

    div-int/2addr v1, v2

    .line 46
    invoke-static {v3, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v2, v10

    move v3, v2

    .line 47
    :goto_1
    iget v4, v7, Lcom/applovin/impl/yc;->K:I

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_e

    .line 48
    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    aput v10, v4, v2

    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 49
    invoke-direct {v7, v8, v4}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 50
    iget-object v12, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v12}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    .line 51
    iget-object v14, v7, Lcom/applovin/impl/yc;->L:[I

    aget v15, v14, v2

    add-int/2addr v15, v12

    aput v15, v14, v2

    if-eq v12, v13, :cond_d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    goto :goto_1

    :cond_d
    move v14, v4

    goto :goto_2

    .line 52
    :cond_e
    iget-object v2, v7, Lcom/applovin/impl/yc;->L:[I

    iget v12, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    move v2, v10

    move v3, v2

    .line 53
    :goto_3
    iget v12, v7, Lcom/applovin/impl/yc;->K:I

    sub-int/2addr v12, v9

    if-ge v2, v12, :cond_17

    .line 54
    iget-object v12, v7, Lcom/applovin/impl/yc;->L:[I

    aput v10, v12, v2

    add-int/lit8 v12, v14, 0x1

    .line 55
    invoke-direct {v7, v8, v12}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 56
    iget-object v15, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v15}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move v15, v10

    :goto_4
    if-ge v15, v6, :cond_13

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v9, v16

    .line 57
    iget-object v9, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v9}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int v9, v12, v15

    .line 58
    invoke-direct {v7, v8, v9}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 59
    iget-object v10, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v10}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v10

    aget-byte v10, v10, v14

    and-int/2addr v10, v13

    not-int v5, v5

    and-int/2addr v5, v10

    int-to-long v4, v5

    :goto_5
    if-ge v12, v9, :cond_10

    shl-long/2addr v4, v6

    .line 60
    iget-object v14, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v14}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v14

    add-int/lit8 v17, v12, 0x1

    aget-byte v12, v14, v12

    and-int/2addr v12, v13

    move-object/from16 v18, v11

    int-to-long v10, v12

    or-long/2addr v4, v10

    move/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_5

    :cond_10
    move-object/from16 v18, v11

    if-lez v2, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v4, v14

    move v14, v9

    goto :goto_7

    :cond_11
    move v12, v9

    goto :goto_6

    :cond_12
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_13
    move-object/from16 v18, v11

    const-wide/16 v4, 0x0

    :goto_6
    move v14, v12

    :goto_7
    const-wide/32 v9, -0x80000000

    cmp-long v9, v4, v9

    if-ltz v9, :cond_15

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v4, v9

    if-gtz v9, :cond_15

    long-to-int v4, v4

    .line 61
    iget-object v5, v7, Lcom/applovin/impl/yc;->L:[I

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v2, -0x1

    .line 62
    aget v9, v5, v9

    add-int/2addr v4, v9

    :goto_8
    aput v4, v5, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 63
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_16
    move-object v1, v4

    .line 64
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v18, v11

    .line 65
    iget-object v2, v7, Lcom/applovin/impl/yc;->L:[I

    iget v4, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    .line 66
    :goto_9
    iget-object v1, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    .line 67
    iget-wide v2, v7, Lcom/applovin/impl/yc;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/impl/yc;->H:J

    move-object/from16 v9, v18

    .line 68
    iget v1, v9, Lcom/applovin/impl/yc$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v1, 0x1

    .line 70
    :goto_b
    iput v1, v7, Lcom/applovin/impl/yc;->O:I

    .line 71
    iput v2, v7, Lcom/applovin/impl/yc;->G:I

    const/4 v1, 0x0

    .line 72
    iput v1, v7, Lcom/applovin/impl/yc;->J:I

    const/16 v1, 0xa3

    goto :goto_c

    .line 73
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v9, v11

    move v1, v3

    :goto_c
    if-ne v0, v1, :cond_1d

    .line 74
    :goto_d
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    iget v1, v7, Lcom/applovin/impl/yc;->K:I

    if-ge v0, v1, :cond_1c

    .line 75
    iget-object v1, v7, Lcom/applovin/impl/yc;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v9, v0}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I

    move-result v5

    .line 76
    iget-wide v0, v7, Lcom/applovin/impl/yc;->H:J

    iget v2, v7, Lcom/applovin/impl/yc;->J:I

    iget v3, v9, Lcom/applovin/impl/yc$c;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 77
    iget v4, v7, Lcom/applovin/impl/yc;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;JIII)V

    .line 78
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/impl/yc;->J:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 79
    iput v0, v7, Lcom/applovin/impl/yc;->G:I

    goto :goto_f

    .line 80
    :cond_1d
    :goto_e
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    iget v1, v7, Lcom/applovin/impl/yc;->K:I

    if-ge v0, v1, :cond_1e

    .line 81
    iget-object v1, v7, Lcom/applovin/impl/yc;->L:[I

    aget v2, v1, v0

    .line 82
    invoke-direct {v7, v8, v9, v2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 83
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/impl/yc;->J:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method protected a(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 160
    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 161
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->C:I

    goto/16 :goto_0

    .line 162
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->B:I

    goto/16 :goto_0

    .line 163
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 164
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput-boolean v7, p1, Lcom/applovin/impl/yc$c;->x:Z

    long-to-int p1, p2

    .line 165
    invoke-static {p1}, Lcom/applovin/impl/r3;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 166
    iget-object p2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput p1, p2, Lcom/applovin/impl/yc$c;->y:I

    goto/16 :goto_0

    .line 167
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    .line 168
    invoke-static {p1}, Lcom/applovin/impl/r3;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 169
    iget-object p2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput p1, p2, Lcom/applovin/impl/yc$c;->z:I

    goto/16 :goto_0

    .line 170
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v7, p1, Lcom/applovin/impl/yc$c;->A:I

    goto/16 :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v6, p1, Lcom/applovin/impl/yc$c;->A:I

    goto/16 :goto_0

    .line 173
    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/impl/yc;->r:J

    goto/16 :goto_0

    .line 174
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->e:I

    goto/16 :goto_0

    .line 175
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v5, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v6, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v7, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v0, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    .line 180
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->P:I

    goto/16 :goto_0

    .line 181
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/impl/yc$c;->S:J

    goto/16 :goto_0

    .line 182
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/impl/yc$c;->R:J

    goto/16 :goto_0

    .line 183
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->f:I

    goto/16 :goto_0

    .line 184
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p1, Lcom/applovin/impl/yc$c;->U:Z

    goto/16 :goto_0

    .line 185
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->p:I

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->q:I

    goto/16 :goto_0

    .line 187
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->o:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p2, p2

    .line 188
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    .line 189
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v5, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    .line 190
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v7, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v6, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    .line 192
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v0, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    .line 193
    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/yc;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 195
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 196
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 197
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 198
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 199
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;I)I

    goto/16 :goto_0

    .line 200
    :sswitch_13
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->Q:Z

    goto/16 :goto_0

    .line 201
    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/impl/yc;->E:Z

    if-nez v0, :cond_14

    .line 202
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->a(I)V

    .line 203
    iget-object p1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/rc;->a(J)V

    .line 204
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->E:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    .line 205
    iput p1, p0, Lcom/applovin/impl/yc;->P:I

    goto/16 :goto_0

    .line 206
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/yc;->B:J

    goto/16 :goto_0

    .line 207
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->c:I

    goto :goto_0

    .line 208
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->n:I

    goto :goto_0

    .line 209
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->a(I)V

    .line 210
    iget-object p1, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/rc;->a(J)V

    goto :goto_0

    .line 211
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->m:I

    goto :goto_0

    .line 212
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->O:I

    goto :goto_0

    .line 213
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/yc;->I:J

    goto :goto_0

    .line 214
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p1, Lcom/applovin/impl/yc$c;->V:Z

    goto :goto_0

    .line 215
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 216
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 217
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IJJ)V
    .locals 5

    .line 254
    invoke-direct {p0}, Lcom/applovin/impl/yc;->e()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 255
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->v:Z

    if-nez p1, :cond_c

    .line 256
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/applovin/impl/yc;->z:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    .line 257
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->y:Z

    goto :goto_1

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    new-instance p2, Lcom/applovin/impl/ij$b;

    iget-wide p3, p0, Lcom/applovin/impl/yc;->t:J

    invoke-direct {p2, p3, p4}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 259
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->v:Z

    goto :goto_1

    .line 260
    :cond_2
    new-instance p1, Lcom/applovin/impl/rc;

    invoke-direct {p1}, Lcom/applovin/impl/rc;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    .line 261
    new-instance p1, Lcom/applovin/impl/rc;

    invoke-direct {p1}, Lcom/applovin/impl/rc;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    goto :goto_1

    .line 262
    :cond_3
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 263
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 264
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/applovin/impl/yc;->q:J

    .line 265
    iput-wide p4, p0, Lcom/applovin/impl/yc;->p:J

    goto :goto_1

    .line 266
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/impl/yc$c;->x:Z

    goto :goto_1

    .line 267
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/impl/yc$c;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 268
    iput p1, p0, Lcom/applovin/impl/yc;->w:I

    .line 269
    iput-wide v3, p0, Lcom/applovin/impl/yc;->x:J

    goto :goto_1

    .line 270
    :cond_9
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->E:Z

    goto :goto_1

    .line 271
    :cond_a
    new-instance p1, Lcom/applovin/impl/yc$c;

    invoke-direct {p1, v2}, Lcom/applovin/impl/yc$c;-><init>(Lcom/applovin/impl/yc$a;)V

    iput-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    goto :goto_1

    .line 272
    :cond_b
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/impl/yc$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_2
    const-string/jumbo p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 276
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 277
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    iput-wide p1, p0, Lcom/applovin/impl/yc;->B:J

    const/4 p1, 0x0

    .line 243
    iput p1, p0, Lcom/applovin/impl/yc;->G:I

    .line 244
    iget-object p2, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    invoke-interface {p2}, Lcom/applovin/impl/p7;->reset()V

    .line 245
    iget-object p2, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {p2}, Lcom/applovin/impl/zp;->b()V

    .line 246
    invoke-direct {p0}, Lcom/applovin/impl/yc;->h()V

    .line 247
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 248
    iget-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/yc$c;

    invoke-virtual {p2}, Lcom/applovin/impl/yc$c;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    return-void
.end method

.method protected a(Lcom/applovin/impl/yc$c;ILcom/applovin/impl/l8;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 154
    iget-object p1, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    .line 155
    const-string p2, "V_VP9"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/bh;->d(I)V

    .line 157
    iget-object p1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/impl/l8;->d([BII)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p3, p4}, Lcom/applovin/impl/l8;->a(I)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/yc$c;Lcom/applovin/impl/l8;I)V
    .locals 2

    .line 149
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->b(Lcom/applovin/impl/yc$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 150
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->b(Lcom/applovin/impl/yc$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p2, p3}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/impl/yc$c;->N:[B

    const/4 p1, 0x0

    .line 153
    invoke-interface {p2, v0, p1, p3}, Lcom/applovin/impl/l8;->d([BII)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/applovin/impl/l8;)Z
    .locals 1

    .line 397
    new-instance v0, Lcom/applovin/impl/mk;

    invoke-direct {v0}, Lcom/applovin/impl/mk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mk;->b(Lcom/applovin/impl/l8;)Z

    move-result p1

    return p1
.end method

.method protected c(I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/yc;->e()V

    const/16 v2, 0xa0

    if-eq p1, v2, :cond_f

    const/16 v2, 0xae

    const/4 v3, 0x0

    if-eq p1, v2, :cond_c

    const/16 v2, 0x4dbb

    const v4, 0x1c53bb6b

    if-eq p1, v2, :cond_a

    const/16 v2, 0x6240

    if-eq p1, v2, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->v:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    iget-object v0, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    iget-object v2, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/rc;Lcom/applovin/impl/rc;)Lcom/applovin/impl/ij;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 4
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->v:Z

    .line 5
    :cond_1
    iput-object v3, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    .line 6
    iput-object v3, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    goto/16 :goto_2

    .line 9
    :cond_3
    const/4 p1, 0x0

    sget-object p1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->VhKrNFj:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/yc;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/yc;->r:J

    .line 12
    :cond_5
    iget-wide v0, p0, Lcom/applovin/impl/yc;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iget-boolean v0, p1, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v0, :cond_14

    iget-object p1, p1, Lcom/applovin/impl/yc$c;->i:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 16
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 17
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iget-boolean v2, p1, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v2, :cond_14

    .line 19
    iget-object v2, p1, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    if-eqz v2, :cond_9

    .line 20
    new-instance v2, Lcom/applovin/impl/y6;

    new-instance v3, Lcom/applovin/impl/y6$b;

    sget-object v4, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iget-object v5, v5, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    iget-object v5, v5, Lcom/applovin/impl/qo$a;->b:[B

    const-string/jumbo v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/applovin/impl/y6$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    new-array v1, v1, [Lcom/applovin/impl/y6$b;

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lcom/applovin/impl/y6;-><init>([Lcom/applovin/impl/y6$b;)V

    iput-object v2, p1, Lcom/applovin/impl/yc$c;->l:Lcom/applovin/impl/y6;

    goto/16 :goto_2

    .line 21
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 22
    :cond_a
    iget p1, p0, Lcom/applovin/impl/yc;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lcom/applovin/impl/yc;->x:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_14

    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/yc;->z:J

    goto/16 :goto_2

    .line 24
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 26
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/yc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    iget v1, p1, Lcom/applovin/impl/yc$c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/m8;I)V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/yc$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_d
    iput-object v3, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    goto :goto_2

    .line 31
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 32
    :cond_f
    iget p1, p0, Lcom/applovin/impl/yc;->G:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_10

    return-void

    :cond_10
    move p1, v0

    move v2, p1

    .line 33
    :goto_0
    iget v3, p0, Lcom/applovin/impl/yc;->K:I

    if-ge p1, v3, :cond_11

    .line 34
    iget-object v3, p0, Lcom/applovin/impl/yc;->L:[I

    aget v3, v3, p1

    add-int/2addr v2, v3

    add-int/2addr p1, v1

    goto :goto_0

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v3, p0, Lcom/applovin/impl/yc;->M:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 36
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    move v10, v0

    .line 37
    :goto_1
    iget v3, p0, Lcom/applovin/impl/yc;->K:I

    if-ge v10, v3, :cond_13

    .line 38
    iget-wide v3, p0, Lcom/applovin/impl/yc;->H:J

    iget v5, p1, Lcom/applovin/impl/yc$c;->e:I

    mul-int/2addr v5, v10

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 39
    iget v3, p0, Lcom/applovin/impl/yc;->O:I

    if-nez v10, :cond_12

    .line 40
    iget-boolean v4, p0, Lcom/applovin/impl/yc;->Q:Z

    if-nez v4, :cond_12

    or-int/2addr v3, v1

    :cond_12
    move v7, v3

    .line 41
    iget-object v3, p0, Lcom/applovin/impl/yc;->L:[I

    aget v8, v3, v10

    sub-int/2addr v2, v8

    move-object v3, p0

    move-object v4, p1

    move v9, v2

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;JIII)V

    add-int/2addr v10, v1

    goto :goto_1

    .line 43
    :cond_13
    iput v0, p0, Lcom/applovin/impl/yc;->G:I

    :cond_14
    :goto_2
    return-void
.end method

.method protected e(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected f(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
