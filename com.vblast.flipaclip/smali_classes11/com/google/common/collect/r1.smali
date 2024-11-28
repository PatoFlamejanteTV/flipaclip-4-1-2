.class Lcom/google/common/collect/r1;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r1$o;,
        Lcom/google/common/collect/r1$b;,
        Lcom/google/common/collect/r1$m;,
        Lcom/google/common/collect/r1$g;,
        Lcom/google/common/collect/r1$x;,
        Lcom/google/common/collect/r1$l;,
        Lcom/google/common/collect/r1$f;,
        Lcom/google/common/collect/r1$h0;,
        Lcom/google/common/collect/r1$w;,
        Lcom/google/common/collect/r1$k;,
        Lcom/google/common/collect/r1$h;,
        Lcom/google/common/collect/r1$z;,
        Lcom/google/common/collect/r1$d0;,
        Lcom/google/common/collect/r1$b0;,
        Lcom/google/common/collect/r1$r;,
        Lcom/google/common/collect/r1$v;,
        Lcom/google/common/collect/r1$t;,
        Lcom/google/common/collect/r1$n;,
        Lcom/google/common/collect/r1$g0;,
        Lcom/google/common/collect/r1$e;,
        Lcom/google/common/collect/r1$f0;,
        Lcom/google/common/collect/r1$c0;,
        Lcom/google/common/collect/r1$a0;,
        Lcom/google/common/collect/r1$y;,
        Lcom/google/common/collect/r1$d;,
        Lcom/google/common/collect/r1$q;,
        Lcom/google/common/collect/r1$u;,
        Lcom/google/common/collect/r1$s;,
        Lcom/google/common/collect/r1$e0;,
        Lcom/google/common/collect/r1$c;,
        Lcom/google/common/collect/r1$i;,
        Lcom/google/common/collect/r1$j;,
        Lcom/google/common/collect/r1$p;
    }
.end annotation


# static fields
.field static final k:Lcom/google/common/collect/r1$f0;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/r1$n;

.field final d:I

.field final f:Lcom/google/common/base/Equivalence;

.field final transient g:Lcom/google/common/collect/r1$j;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/r1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/r1;->k:Lcom/google/common/collect/r1$f0;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/r1$j;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getConcurrencyLevel()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/common/collect/r1;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getInitialCapacity()I

    .line 27
    move-result p1

    .line 28
    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    move v2, p2

    .line 37
    move v1, v0

    .line 38
    .line 39
    :goto_0
    iget v3, p0, Lcom/google/common/collect/r1;->d:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    iput v2, p0, Lcom/google/common/collect/r1;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, -0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/google/common/collect/r1;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/common/collect/r1;->i(I)[Lcom/google/common/collect/r1$n;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/common/collect/r1;->c:[Lcom/google/common/collect/r1$n;

    .line 61
    .line 62
    div-int v2, p1, v1

    .line 63
    mul-int/2addr v1, v2

    .line 64
    .line 65
    if-ge v1, p1, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/r1;->c:[Lcom/google/common/collect/r1$n;

    .line 75
    array-length v1, p1

    .line 76
    .line 77
    if-ge p2, v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->c(I)Lcom/google/common/collect/r1$n;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    aput-object v1, p1, p2

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/r1;->q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/r1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/r1$p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/r1$p;->a:Lcom/google/common/collect/r1$p;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/r1$p;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/r1;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/r1$s$a;->h()Lcom/google/common/collect/r1$s$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/r1$j;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/r1$p;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/r1$p;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/google/common/collect/r1$p;->b:Lcom/google/common/collect/r1$p;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/collect/r1;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/r1$u$a;->h()Lcom/google/common/collect/r1$u$a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/r1$j;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/r1$p;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v2, Lcom/google/common/collect/r1$p;->b:Lcom/google/common/collect/r1$p;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/r1$p;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/google/common/collect/r1;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/r1$a0$a;->h()Lcom/google/common/collect/r1$a0$a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/r1$j;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/r1$p;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/r1$p;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/google/common/collect/r1;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/r1$c0$a;->h()Lcom/google/common/collect/r1$c0$a;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/r1$j;)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw p0
.end method

.method static d(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/r1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/r1$p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/r1$p;->a:Lcom/google/common/collect/r1$p;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/r1$p;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/r1;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/r1$q$a;->h()Lcom/google/common/collect/r1$q$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/r1$j;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/r1$p;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v2, Lcom/google/common/collect/r1$p;->b:Lcom/google/common/collect/r1$p;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/r1$p;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/collect/r1;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/r1$y$a;->h()Lcom/google/common/collect/r1$y$a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/r1$j;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/r1$p;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Map cannot have both weak and dummy values"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    throw p0
.end method

.method static o(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static q(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method

.method static r()Lcom/google/common/collect/r1$f0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/r1;->k:Lcom/google/common/collect/r1$f0;

    .line 3
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializationProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method c(I)Lcom/google/common/collect/r1$n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/common/collect/r1$j;->a(Lcom/google/common/collect/r1;I)Lcom/google/common/collect/r1$n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->c:[Lcom/google/common/collect/r1$n;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/collect/r1$n;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r1$n;->c(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/common/collect/r1;->c:[Lcom/google/common/collect/r1$n;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    move v6, v1

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    .line 16
    if-ge v6, v7, :cond_6

    .line 17
    array-length v7, v3

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    move v10, v1

    .line 21
    .line 22
    :goto_1
    if-ge v10, v7, :cond_4

    .line 23
    .line 24
    aget-object v11, v3, v10

    .line 25
    .line 26
    iget v12, v11, Lcom/google/common/collect/r1$n;->b:I

    .line 27
    .line 28
    iget-object v12, v11, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    move v13, v1

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v14

    .line 34
    .line 35
    if-ge v13, v14, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    .line 41
    check-cast v14, Lcom/google/common/collect/r1$i;

    .line 42
    .line 43
    :goto_3
    if-eqz v14, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v14}, Lcom/google/common/collect/r1$n;->n(Lcom/google/common/collect/r1$i;)Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/r1;->s()Lcom/google/common/base/Equivalence;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 65
    move-result-object v14

    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget v1, v11, Lcom/google/common/collect/r1$n;->c:I

    .line 74
    int-to-long v11, v1

    .line 75
    add-long/2addr v8, v11

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    cmp-long v1, v8, v4

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    move-wide v4, v8

    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_4
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->j:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/collect/r1$g;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/r1$g;-><init>(Lcom/google/common/collect/r1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/r1;->j:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/Object;)Lcom/google/common/collect/r1$i;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r1$n;->j(Ljava/lang/Object;I)Lcom/google/common/collect/r1$i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method g(Lcom/google/common/collect/r1$i;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r1$n;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r1;->o(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final i(I)[Lcom/google/common/collect/r1$n;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/common/collect/r1$n;

    .line 3
    return-object p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->c:[Lcom/google/common/collect/r1$n;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    .line 10
    if-ge v4, v7, :cond_1

    .line 11
    .line 12
    aget-object v7, v0, v4

    .line 13
    .line 14
    iget v7, v7, Lcom/google/common/collect/r1$n;->b:I

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    aget-object v7, v0, v4

    .line 20
    .line 21
    iget v7, v7, Lcom/google/common/collect/r1$n;->c:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    cmp-long v4, v5, v1

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    .line 35
    if-ge v4, v8, :cond_3

    .line 36
    .line 37
    aget-object v8, v0, v4

    .line 38
    .line 39
    iget v8, v8, Lcom/google/common/collect/r1$n;->b:I

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    return v3

    .line 43
    .line 44
    :cond_2
    aget-object v8, v0, v4

    .line 45
    .line 46
    iget v8, v8, Lcom/google/common/collect/r1$n;->c:I

    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->h:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/collect/r1$l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/r1$l;-><init>(Lcom/google/common/collect/r1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/r1;->h:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method m(Lcom/google/common/collect/r1$i;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r1$n;->w(Lcom/google/common/collect/r1$i;I)Z

    .line 12
    return-void
.end method

.method n(Lcom/google/common/collect/r1$f0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/r1$f0;->a()Lcom/google/common/collect/r1$i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/r1$i;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/r1$n;->x(Ljava/lang/Object;ILcom/google/common/collect/r1$f0;)Z

    .line 20
    return-void
.end method

.method p(I)Lcom/google/common/collect/r1$n;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->c:[Lcom/google/common/collect/r1$n;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/r1;->b:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/r1;->a:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/r1$n;->v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/r1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/r1$n;->v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/r1$n;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/r1$n;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/r1$n;->B(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r1;->p(I)Lcom/google/common/collect/r1$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/r1$n;->C(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method s()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/r1$j;->e()Lcom/google/common/collect/r1$p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/r1$p;->b()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public size()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->c:[Lcom/google/common/collect/r1$n;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    .line 8
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v4, v4, Lcom/google/common/collect/r1$n;->b:I

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1;->i:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/collect/r1$x;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/r1$x;-><init>(Lcom/google/common/collect/r1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/r1;->i:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/common/collect/r1$o;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/r1$j;->c()Lcom/google/common/collect/r1$p;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/r1$j;->e()Lcom/google/common/collect/r1$p;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/r1$j;->e()Lcom/google/common/collect/r1$p;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/r1$p;->b()Lcom/google/common/base/Equivalence;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v5, p0, Lcom/google/common/collect/r1;->d:I

    .line 29
    move-object v0, v7

    .line 30
    move-object v6, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/r1$o;-><init>(Lcom/google/common/collect/r1$p;Lcom/google/common/collect/r1$p;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 34
    return-object v7
.end method
