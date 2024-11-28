.class Lcom/google/common/collect/w;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w$h;,
        Lcom/google/common/collect/w$g;,
        Lcom/google/common/collect/w$d;,
        Lcom/google/common/collect/w$f;,
        Lcom/google/common/collect/w$e;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field private transient a:Ljava/lang/Object;

.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field private transient f:I

.field private transient g:I

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/w;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->J(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->J(I)V

    return-void
.end method

.method public static A(I)Lcom/google/common/collect/w;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/w;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private C(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private G()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/w;->f:I

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

.method private I(Ljava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->O()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/w;->G()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/collect/y;->b(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/google/common/collect/w;->C(I)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/google/common/collect/y;->b(II)I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ne v5, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/common/collect/w;->L(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    return v3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v4, v2}, Lcom/google/common/collect/y;->c(II)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    return v1
.end method

.method private L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method private P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/common/collect/w;->k:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/w;->G()I

    .line 13
    move-result v7

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move v2, v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/y;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/google/common/collect/w;->k:Ljava/lang/Object;

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->b0(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/w;->N(II)V

    .line 47
    .line 48
    iget p1, p0, Lcom/google/common/collect/w;->g:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/common/collect/w;->g:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/w;->H()V

    .line 56
    return-object v0
.end method

.method private Q()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->b:[I

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

.method private R()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->c:[Ljava/lang/Object;

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

.method private S()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method private T()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->d:[Ljava/lang/Object;

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

.method private V(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->U(I)V

    .line 29
    :cond_0
    return-void
.end method

.method private W(IIII)I
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
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

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
    iput-object v0, p0, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/google/common/collect/w;->Y(I)V

    .line 69
    return p2
.end method

.method private X(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method private Y(I)V
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
    iget v0, p0, Lcom/google/common/collect/w;->f:I

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
    iput p1, p0, Lcom/google/common/collect/w;->f:I

    .line 17
    return-void
.end method

.method private Z(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/w;->f:I

    .line 3
    return p0
.end method

.method private a0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->T()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/w;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->L(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->T()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method static synthetic c(Lcom/google/common/collect/w;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/w;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->T()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/google/common/collect/w;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/w;->g:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/common/collect/w;->g:I

    .line 7
    return v0
.end method

.method static synthetic g(Lcom/google/common/collect/w;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/w;->a0(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/common/collect/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/w;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic m(Lcom/google/common/collect/w;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->I(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lcom/google/common/collect/w;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->b0(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lcom/google/common/collect/w;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->G()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lcom/google/common/collect/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/w;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->J(I)V

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Invalid size: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public static v()Lcom/google/common/collect/w;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/w;-><init>()V

    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/w;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/w;->D()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method B()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method D()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/collect/w$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$b;-><init>(Lcom/google/common/collect/w;)V

    .line 21
    return-object v0
.end method

.method E()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->isEmpty()Z

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

.method F(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/w;->g:I

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

.method H()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/w;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/w;->f:I

    .line 7
    return-void
.end method

.method J(I)V
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
    iput p1, p0, Lcom/google/common/collect/w;->f:I

    .line 21
    return-void
.end method

.method K(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0, p5}, Lcom/google/common/collect/y;->d(III)I

    .line 5
    move-result p4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Lcom/google/common/collect/w;->X(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/w;->Z(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/w;->a0(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method M()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/collect/w$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$a;-><init>(Lcom/google/common/collect/w;)V

    .line 21
    return-object v0
.end method

.method N(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/w;->T()[Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/w;->size()I

    .line 20
    move-result v4

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/y;->i(Ljava/lang/Object;II)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/google/common/collect/y;->c(II)I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/y;->d(III)I

    .line 77
    move-result p1

    .line 78
    .line 79
    aput p1, v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    aput-object v7, v2, p1

    .line 85
    .line 86
    aput-object v7, v3, p1

    .line 87
    .line 88
    aput v6, v1, p1

    .line 89
    :goto_1
    return-void
.end method

.method O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

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

.method U(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

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
    iput-object v0, p0, Lcom/google/common/collect/w;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/w;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/common/collect/w;->T()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/collect/w;->d:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method c0()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/collect/w$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$c;-><init>(Lcom/google/common/collect/w;)V

    .line 21
    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->O()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/w;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/google/common/collect/w;->size()I

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
    iput v3, p0, Lcom/google/common/collect/w;->f:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/google/common/collect/w;->g:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p0, Lcom/google/common/collect/w;->g:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/common/collect/w;->T()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v3, p0, Lcom/google/common/collect/w;->g:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/y;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v1, p0, Lcom/google/common/collect/w;->g:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 75
    .line 76
    iput v2, p0, Lcom/google/common/collect/w;->g:I

    .line 77
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->I(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/google/common/collect/w;->g:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/common/collect/w;->b0(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->i:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/w;->w()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/w;->i:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->I(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->r(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->b0(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->size()I

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

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->h:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/w;->y()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/w;->h:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/w;->t()I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/w;->Q()[I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/w;->R()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/common/collect/w;->T()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v4, p0, Lcom/google/common/collect/w;->g:I

    .line 35
    .line 36
    add-int/lit8 v9, v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/w;->G()I

    .line 44
    move-result v3

    .line 45
    .line 46
    and-int v5, v7, v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    if-le v9, v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/common/collect/y;->e(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/w;->W(IIII)I

    .line 66
    move-result v0

    .line 67
    :goto_0
    move v8, v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/w;->S()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v9}, Lcom/google/common/collect/y;->i(Ljava/lang/Object;II)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v7, v3}, Lcom/google/common/collect/y;->b(II)I

    .line 80
    move-result v5

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    aget v10, v0, v6

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v3}, Lcom/google/common/collect/y;->b(II)I

    .line 89
    move-result v11

    .line 90
    .line 91
    if-ne v11, v5, :cond_4

    .line 92
    .line 93
    aget-object v11, v1, v6

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v11}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    aget-object p1, v2, v6

    .line 102
    .line 103
    aput-object p2, v2, v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lcom/google/common/collect/w;->r(I)V

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v10, v3}, Lcom/google/common/collect/y;->c(II)I

    .line 111
    move-result v11

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-nez v11, :cond_7

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    if-lt v8, v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/common/collect/w;->u()Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_5
    if-le v9, v3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/common/collect/y;->e(I)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/w;->W(IIII)I

    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v10, v9, v3}, Lcom/google/common/collect/y;->d(III)I

    .line 143
    move-result v1

    .line 144
    .line 145
    aput v1, v0, v6

    .line 146
    :goto_2
    move v8, v3

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-direct {p0, v9}, Lcom/google/common/collect/w;->V(I)V

    .line 150
    move-object v3, p0

    .line 151
    move-object v5, p1

    .line 152
    move-object v6, p2

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/w;->K(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    iput v9, p0, Lcom/google/common/collect/w;->g:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/common/collect/w;->H()V

    .line 161
    const/4 p1, 0x0

    .line 162
    return-object p1

    .line 163
    :cond_7
    move v6, v11

    .line 164
    goto :goto_1
.end method

.method r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/w;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/w;->k:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method s(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->B()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/collect/w;->g:I

    .line 14
    :goto_0
    return v0
.end method

.method t()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->O()Z

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
    iget v0, p0, Lcom/google/common/collect/w;->f:I

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
    iput-object v2, p0, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/common/collect/w;->Y(I)V

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/collect/w;->b:[I

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/common/collect/w;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/w;->d:[Ljava/lang/Object;

    .line 39
    return v0
.end method

.method u()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/w;->G()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->x(I)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/w;->E()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/common/collect/w;->L(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/common/collect/w;->b0(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/common/collect/w;->F(I)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/common/collect/w;->b:[I

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/common/collect/w;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/common/collect/w;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/w;->H()V

    .line 45
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w;->j:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/w;->z()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/w;->j:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method

.method w()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$d;-><init>(Lcom/google/common/collect/w;)V

    .line 6
    return-object v0
.end method

.method x(I)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method y()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$f;-><init>(Lcom/google/common/collect/w;)V

    .line 6
    return-object v0
.end method

.method z()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$h;-><init>(Lcom/google/common/collect/w;)V

    .line 6
    return-object v0
.end method
