.class final Lorg/brotli/dec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:[B

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:[B

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:J

.field S:[B

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:[B

.field a:I

.field b:I

.field final c:Lorg/brotli/dec/a;

.field d:[B

.field final e:[I

.field final f:[I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field final k:Lorg/brotli/dec/g;

.field final l:Lorg/brotli/dec/g;

.field final m:Lorg/brotli/dec/g;

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:[B


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 7
    .line 8
    new-instance v1, Lorg/brotli/dec/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/brotli/dec/a;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 14
    .line 15
    const/16 v1, 0xca8

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lorg/brotli/dec/j;->e:[I

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, p0, Lorg/brotli/dec/j;->f:[I

    .line 24
    .line 25
    new-instance v1, Lorg/brotli/dec/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lorg/brotli/dec/g;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 31
    .line 32
    new-instance v1, Lorg/brotli/dec/g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lorg/brotli/dec/g;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 38
    .line 39
    new-instance v1, Lorg/brotli/dec/g;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lorg/brotli/dec/g;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    new-array v2, v1, [I

    .line 48
    .line 49
    iput-object v2, p0, Lorg/brotli/dec/j;->n:[I

    .line 50
    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    iput-object v1, p0, Lorg/brotli/dec/j;->o:[I

    .line 54
    const/4 v1, 0x6

    .line 55
    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    iput-object v1, p0, Lorg/brotli/dec/j;->p:[I

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v4, v1, v2}, [I

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lorg/brotli/dec/j;->q:[I

    .line 72
    .line 73
    iput v0, p0, Lorg/brotli/dec/j;->r:I

    .line 74
    .line 75
    iput v0, p0, Lorg/brotli/dec/j;->s:I

    .line 76
    .line 77
    iput v0, p0, Lorg/brotli/dec/j;->t:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lorg/brotli/dec/j;->u:Z

    .line 80
    .line 81
    iput v0, p0, Lorg/brotli/dec/j;->v:I

    .line 82
    .line 83
    iput v0, p0, Lorg/brotli/dec/j;->Q:I

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    iput-wide v1, p0, Lorg/brotli/dec/j;->R:J

    .line 88
    .line 89
    new-array v1, v0, [B

    .line 90
    .line 91
    iput-object v1, p0, Lorg/brotli/dec/j;->S:[B

    .line 92
    .line 93
    iput v0, p0, Lorg/brotli/dec/j;->T:I

    .line 94
    return-void
.end method

.method static a(Lorg/brotli/dec/j;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/j;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput v1, p0, Lorg/brotli/dec/j;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "State MUST be initialized"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static b(Lorg/brotli/dec/a;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    add-int/2addr v1, v2

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x8

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method static c(Lorg/brotli/dec/j;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/j;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;Ljava/io/InputStream;)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/brotli/dec/j;->b(Lorg/brotli/dec/a;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    shl-int p1, v0, p1

    .line 23
    .line 24
    iput p1, p0, Lorg/brotli/dec/j;->P:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x10

    .line 27
    .line 28
    iput p1, p0, Lorg/brotli/dec/j;->O:I

    .line 29
    .line 30
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lorg/brotli/dec/b;

    .line 34
    .line 35
    const-string p1, "Invalid \'windowBits\' code"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "State MUST be uninitialized"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
