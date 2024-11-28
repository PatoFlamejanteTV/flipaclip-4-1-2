.class final Lorg/brotli/dec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/brotli/dec/h;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/brotli/dec/h;->b:[I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/brotli/dec/h;->a:[B

    .line 8
    .line 9
    mul-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    aget-byte v4, v2, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aget-byte v5, v2, v5

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x8

    .line 22
    or-int/2addr v4, v5

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    aget-byte v5, v2, v5

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x10

    .line 31
    or-int/2addr v4, v5

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    aget-byte v2, v2, v3

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x18

    .line 40
    or-int/2addr v2, v4

    .line 41
    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method static b(Lorg/brotli/dec/h;[B[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/brotli/dec/h;->a:[B

    .line 3
    .line 4
    iput-object p2, p0, Lorg/brotli/dec/h;->b:[I

    .line 5
    return-void
.end method
