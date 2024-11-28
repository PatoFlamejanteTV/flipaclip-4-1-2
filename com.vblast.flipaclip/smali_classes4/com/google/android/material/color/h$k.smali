.class Lcom/google/android/material/color/h$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/h$e;

.field private final b:I

.field private final c:[I

.field private final d:Lcom/google/android/material/color/h$j;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/color/h$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/color/h$b;->a(Lcom/google/android/material/color/h$b;)S

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/color/h$k;->b:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/material/color/h$b;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/material/color/h$b;->a(Lcom/google/android/material/color/h$b;)S

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lcom/google/android/material/color/h$k;->b:I

    .line 59
    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/material/color/h$k;->c:[I

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_1
    iget v2, p0, Lcom/google/android/material/color/h$k;->b:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/color/h$k;->c:[I

    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    aput v3, v2, v1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    int-to-short v1, v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance v1, Lcom/google/android/material/color/h$e;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/material/color/h$k;->a()I

    .line 95
    move-result v3

    .line 96
    .line 97
    const/16 v4, 0x202

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/color/h$e;-><init>(SSI)V

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/material/color/h$k;->a:Lcom/google/android/material/color/h$e;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/material/color/h$j;

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/material/color/h$k;->b:I

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/h$j;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/material/color/h$k;->d:Lcom/google/android/material/color/h$j;

    .line 112
    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/h$k;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x10

    .line 7
    return v0
.end method


# virtual methods
.method b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/color/h$k;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/color/h$k;->d:Lcom/google/android/material/color/h$j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/color/h$j;->a()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$k;->a:Lcom/google/android/material/color/h$e;

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
    iget v2, p0, Lcom/google/android/material/color/h$k;->b:I

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
    iget-object v2, p0, Lcom/google/android/material/color/h$k;->c:[I

    .line 39
    array-length v3, v2

    .line 40
    .line 41
    :goto_0
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    aget v4, v2, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/android/material/color/h;->d(I)[B

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/h$k;->d:Lcom/google/android/material/color/h$j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$j;->d(Ljava/io/ByteArrayOutputStream;)V

    .line 58
    return-void
.end method
