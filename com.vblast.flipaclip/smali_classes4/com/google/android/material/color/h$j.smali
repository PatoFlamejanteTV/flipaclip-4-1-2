.class Lcom/google/android/material/color/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/h$e;

.field private final b:I

.field private final c:[B

.field private final d:[I

.field private final e:[Lcom/google/android/material/color/h$f;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/color/h$j;->c:[B

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/material/color/h$j;->b:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v0, v0, [Lcom/google/android/material/color/h$f;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/color/h$j;->e:[Lcom/google/android/material/color/h$f;

    .line 23
    move v0, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/color/h$b;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/color/h$j;->e:[Lcom/google/android/material/color/h$f;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/material/color/h$f;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/material/color/h$b;->c(Lcom/google/android/material/color/h$b;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/color/h$f;-><init>(II)V

    .line 47
    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/color/h$j;->d:[I

    .line 56
    move p1, v2

    .line 57
    .line 58
    :goto_1
    if-ge v2, p3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/color/h$j;->d:[I

    .line 71
    .line 72
    aput p1, v0, v2

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x10

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/h$j;->d:[I

    .line 78
    const/4 v1, -0x1

    .line 79
    .line 80
    aput v1, v0, v2

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    int-to-short v2, v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Lcom/google/android/material/color/h$e;

    .line 87
    .line 88
    const/16 p2, 0x54

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/color/h$j;->a()I

    .line 92
    move-result p3

    .line 93
    .line 94
    const/16 v0, 0x201

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/material/color/h$e;-><init>(SSI)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/material/color/h$j;->a:Lcom/google/android/material/color/h$e;

    .line 100
    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/color/h$j;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x54

    .line 7
    return v0
.end method

.method private c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$j;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/color/h$j;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/color/h$j;->e:[Lcom/google/android/material/color/h$f;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method d(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$j;->a:Lcom/google/android/material/color/h$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/material/color/h;->b()B

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    aput-byte v0, v2, v1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aput-byte v1, v2, v0

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aput-byte v1, v2, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aput-byte v1, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/color/h$j;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/material/color/h;->d(I)[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/color/h$j;->b()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/material/color/h;->d(I)[B

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/color/h$j;->c:[B

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/color/h$j;->d:[I

    .line 55
    array-length v3, v2

    .line 56
    move v4, v1

    .line 57
    .line 58
    :goto_0
    if-ge v4, v3, :cond_0

    .line 59
    .line 60
    aget v5, v2, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/material/color/h;->d(I)[B

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 68
    add-int/2addr v4, v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/color/h$j;->e:[Lcom/google/android/material/color/h$f;

    .line 72
    array-length v3, v2

    .line 73
    .line 74
    :goto_1
    if-ge v1, v3, :cond_1

    .line 75
    .line 76
    aget-object v4, v2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lcom/google/android/material/color/h$f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method
