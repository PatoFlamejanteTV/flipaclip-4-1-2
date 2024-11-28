.class abstract Landroidx/datastore/preferences/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/v0$a;,
        Landroidx/datastore/preferences/protobuf/v0$e;,
        Landroidx/datastore/preferences/protobuf/v0$c;,
        Landroidx/datastore/preferences/protobuf/v0$b;,
        Landroidx/datastore/preferences/protobuf/v0$d;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0$e;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/datastore/preferences/protobuf/v0$e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v0$e;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/v0$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v0$c;-><init>()V

    .line 24
    .line 25
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 26
    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/v0;->o(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->p(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c([BII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->r([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v0;->n(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/nio/ByteBuffer;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ljava/nio/ByteBuffer;III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v0;->q(Ljava/nio/ByteBuffer;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static h([BII)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0$b;->b([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static i(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v0$b;->e(Ljava/lang/CharSequence;[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/v0$b;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method static k(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    .line 44
    :cond_2
    if-lt v2, v0, :cond_3

    .line 45
    return v2

    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "UTF-8 length does not fit in int: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    int-to-long v1, v2

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x100000000L

    .line 64
    add-long/2addr v1, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static l(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    .line 19
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    const v3, 0xd800

    .line 27
    .line 28
    if-gt v3, v2, :cond_2

    .line 29
    .line 30
    .line 31
    const v3, 0xdfff

    .line 32
    .line 33
    if-gt v2, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    const/high16 v3, 0x10000

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/v0$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0$d;-><init>(II)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method private static m(Ljava/nio/ByteBuffer;II)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x7

    .line 3
    move v0, p1

    .line 4
    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    and-long/2addr v1, v3

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v0, p1

    .line 26
    return v0
.end method

.method private static n(I)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static o(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static p(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static q(Ljava/nio/ByteBuffer;III)I
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result p3

    .line 13
    add-int/2addr p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p0}, Landroidx/datastore/preferences/protobuf/v0;->p(III)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/v0;->o(II)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->n(I)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private static r([BII)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/v0;->p(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    aget-byte p0, p0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/v0;->o(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/v0;->n(I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method static s(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/v0$b;->i(Ljava/nio/ByteBuffer;II)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static t([B)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/v0$b;->j([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u([BII)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0$b;->j([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static v(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v0$b;->k(ILjava/nio/ByteBuffer;II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(I[BII)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/v0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v0$b;->l(I[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
