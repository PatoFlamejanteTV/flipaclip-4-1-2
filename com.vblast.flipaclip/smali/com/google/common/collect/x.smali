.class Lcom/google/common/collect/x;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljava/lang/Object;

.field private transient b:[I

.field transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->r(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->r(I)V

    return-void
.end method

.method private A(IIII)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/y;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/y;->i(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/x;->x()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, Lcom/google/common/collect/y;->b(II)I

    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    .line 42
    and-int v6, v5, p2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/y;->i(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/y;->d(III)I

    .line 53
    move-result v2

    .line 54
    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1}, Lcom/google/common/collect/y;->c(II)I

    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/x;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/google/common/collect/x;->D(I)V

    .line 69
    return p2
.end method

.method private B(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method private C(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method private D(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/x;->d:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/y;->d(III)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/common/collect/x;->d:I

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/x;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/x;->d:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/common/collect/x;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/x;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/x;-><init>()V

    .line 6
    return-object v0
.end method

.method private h(I)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method public static i(I)Lcom/google/common/collect/x;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/x;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method private m(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private p()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/x;->d:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->r(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/common/collect/x;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Invalid size: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private v()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method private w()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/x;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private x()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method private z(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    ushr-int/lit8 p1, v0, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    or-int/2addr p1, v1

    .line 17
    .line 18
    .line 19
    const v1, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->y(I)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/x;->d()I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/collect/x;->f:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/x;->p()I

    .line 40
    move-result v5

    .line 41
    .line 42
    and-int v6, v4, v5

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/x;->x()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    if-le v3, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/common/collect/y;->e(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5, v0, v4, v2}, Lcom/google/common/collect/x;->A(IIII)I

    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/x;->x()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, v3}, Lcom/google/common/collect/y;->i(Ljava/lang/Object;II)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v4, v5}, Lcom/google/common/collect/y;->b(II)I

    .line 76
    move-result v6

    .line 77
    const/4 v9, 0x0

    .line 78
    move v10, v9

    .line 79
    :goto_0
    sub-int/2addr v7, v8

    .line 80
    .line 81
    aget v11, v0, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v5}, Lcom/google/common/collect/y;->b(II)I

    .line 85
    move-result v12

    .line 86
    .line 87
    if-ne v12, v6, :cond_4

    .line 88
    .line 89
    aget-object v12, v1, v7

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v12}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    return v9

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v11, v5}, Lcom/google/common/collect/y;->c(II)I

    .line 100
    move-result v12

    .line 101
    add-int/2addr v10, v8

    .line 102
    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    if-lt v10, v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/x;->f()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    .line 118
    :cond_5
    if-le v3, v5, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/common/collect/y;->e(I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5, v0, v4, v2}, Lcom/google/common/collect/x;->A(IIII)I

    .line 126
    move-result v5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v11, v3, v5}, Lcom/google/common/collect/y;->d(III)I

    .line 131
    move-result v1

    .line 132
    .line 133
    aput v1, v0, v7

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/common/collect/x;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/google/common/collect/x;->s(ILjava/lang/Object;II)V

    .line 140
    .line 141
    iput v3, p0, Lcom/google/common/collect/x;->f:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/x;->q()V

    .line 145
    return v8

    .line 146
    :cond_7
    move v7, v12

    .line 147
    goto :goto_0
.end method

.method c(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    const v5, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lcom/google/common/collect/x;->d:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/common/collect/x;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/google/common/collect/x;->f:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p0, Lcom/google/common/collect/x;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/common/collect/x;->x()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/y;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lcom/google/common/collect/x;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    iput v2, p0, Lcom/google/common/collect/x;->f:I

    .line 68
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/common/collect/x;->p()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/x;->x()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    and-int v4, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v2}, Lcom/google/common/collect/y;->b(II)I

    .line 44
    move-result v0

    .line 45
    :cond_3
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v3, v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/google/common/collect/x;->m(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, Lcom/google/common/collect/y;->b(II)I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-ne v6, v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/google/common/collect/x;->k(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    return v4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v5, v2}, Lcom/google/common/collect/y;->c(II)I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    return v1
.end method

.method d()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Arrays already allocated"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/x;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/y;->j(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/y;->a(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/common/collect/x;->a:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/common/collect/x;->D(I)V

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/collect/x;->b:[I

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/common/collect/x;->c:[Ljava/lang/Object;

    .line 35
    return v0
.end method

.method f()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/x;->h(I)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/x;->n()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/common/collect/x;->k(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/common/collect/x;->o(I)I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/x;->a:Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/common/collect/x;->b:[I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/common/collect/x;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/x;->q()V

    .line 39
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/x$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/x$a;-><init>(Lcom/google/common/collect/x;)V

    .line 17
    return-object v0
.end method

.method j()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method o(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/x;->f:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method q()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/x;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/x;->d:I

    .line 7
    return-void
.end method

.method r(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/collect/x;->d:I

    .line 21
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/x;->p()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/common/collect/x;->x()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/y;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    move-result p1

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x;->t(II)V

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/x;->f:I

    .line 53
    const/4 v0, 0x1

    .line 54
    sub-int/2addr p1, v0

    .line 55
    .line 56
    iput p1, p0, Lcom/google/common/collect/x;->f:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/x;->q()V

    .line 60
    return v0
.end method

.method s(ILjava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0, p4}, Lcom/google/common/collect/y;->d(III)I

    .line 5
    move-result p3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/x;->C(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x;->B(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/collect/x;->f:I

    .line 14
    :goto_0
    return v0
.end method

.method t(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-ge p1, v4, :cond_2

    .line 23
    .line 24
    aget-object v7, v2, v4

    .line 25
    .line 26
    aput-object v7, v2, p1

    .line 27
    .line 28
    aput-object v6, v2, v4

    .line 29
    .line 30
    aget v2, v1, v4

    .line 31
    .line 32
    aput v2, v1, p1

    .line 33
    .line 34
    aput v5, v1, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ne v4, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/y;->i(Ljava/lang/Object;II)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    aget v0, v1, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/google/common/collect/y;->c(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/y;->d(III)I

    .line 67
    move-result p1

    .line 68
    .line 69
    aput p1, v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    aput-object v6, v2, p1

    .line 75
    .line 76
    aput v5, v1, p1

    .line 77
    :goto_1
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/x;->f:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->j()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/x;->f:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method y(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;->w()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/x;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/x;->v()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/collect/x;->c:[Ljava/lang/Object;

    .line 21
    return-void
.end method
