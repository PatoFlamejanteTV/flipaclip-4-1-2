.class public abstract Lcom/applovin/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/tf$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio/mpeg-L2"

    .line 3
    .line 4
    const-string v1, "audio/mpeg"

    .line 5
    .line 6
    const-string v2, "audio/mpeg-L1"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/tf;->a:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const v0, 0xbb80

    .line 16
    .line 17
    const/16 v1, 0x7d00

    .line 18
    .line 19
    .line 20
    const v2, 0xac44

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/applovin/impl/tf;->b:[I

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    sput-object v1, Lcom/applovin/impl/tf;->c:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    sput-object v1, Lcom/applovin/impl/tf;->d:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    .line 47
    fill-array-data v1, :array_2

    .line 48
    .line 49
    sput-object v1, Lcom/applovin/impl/tf;->e:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    .line 54
    fill-array-data v1, :array_3

    .line 55
    .line 56
    sput-object v1, Lcom/applovin/impl/tf;->f:[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    .line 61
    fill-array-data v0, :array_4

    .line 62
    .line 63
    sput-object v0, Lcom/applovin/impl/tf;->g:[I

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static synthetic a(II)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/tf;->b(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/tf;->c(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/tf;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/tf;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    .line 2
    :cond_4
    sget-object v1, Lcom/applovin/impl/tf;->b:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 3
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 4
    div-int/lit8 v1, v1, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 5
    sget-object v0, Lcom/applovin/impl/tf;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/applovin/impl/tf;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 6
    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 7
    sget-object v6, Lcom/applovin/impl/tf;->e:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/applovin/impl/tf;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 8
    :cond_a
    sget-object v6, Lcom/applovin/impl/tf;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v2, :cond_b

    mul-int/2addr v5, v6

    .line 9
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v6, 0x48

    :cond_c
    mul-int/2addr v6, v5

    .line 10
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v1
.end method

.method private static b(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    const/16 p0, 0x180

    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x240

    :goto_0
    return v1
.end method

.method static synthetic b()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/applovin/impl/tf;->b:[I

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c()[I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/tf;->c:[I

    return-object v0
.end method

.method public static d(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/tf;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {v0, v3}, Lcom/applovin/impl/tf;->b(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic d()[I
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/tf;->d:[I

    return-object v0
.end method

.method static synthetic e()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/tf;->e:[I

    .line 3
    return-object v0
.end method

.method static synthetic f()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/tf;->f:[I

    .line 3
    return-object v0
.end method

.method static synthetic g()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/tf;->g:[I

    .line 3
    return-object v0
.end method
