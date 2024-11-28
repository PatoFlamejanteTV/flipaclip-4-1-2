.class final Lcom/google/common/collect/g2;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g2$b;,
        Lcom/google/common/collect/g2$c;,
        Lcom/google/common/collect/g2$a;
    }
.end annotation


# static fields
.field static final d:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field private final transient a:Ljava/lang/Object;

.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/g2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/collect/g2;->d:Lcom/google/common/collect/ImmutableMap;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/g2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/g2;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/collect/g2;->c:I

    .line 10
    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/google/common/collect/g2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/g2;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/g2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/g2;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/collect/g2;->d:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/g2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p2, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p0, Lcom/google/common/collect/g2;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/g2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/g2;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    instance-of v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v2, [Ljava/lang/Object;

    .line 51
    const/4 p0, 0x2

    .line 52
    .line 53
    aget-object p0, v2, p0

    .line 54
    .line 55
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 60
    .line 61
    aget-object p0, v2, v0

    .line 62
    .line 63
    aget-object p2, v2, v1

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    .line 71
    mul-int/lit8 v0, p2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$a;->a()Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/g2;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/g2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    return-object p2
.end method

.method private static c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 1
    aget-object v0, p0, p3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    add-int/lit8 v7, v1, -0x1

    const/16 v8, 0x80

    const/4 v9, -0x1

    if-gt v1, v8, :cond_6

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([BB)V

    move v8, v3

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_4

    mul-int/lit8 v10, v8, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v9, 0x2

    add-int v11, v11, p3

    .line 7
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v6

    .line 8
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v12, v10}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/z0;->c(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v7

    .line 11
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    int-to-byte v14, v11

    .line 12
    aput-byte v14, v1, v13

    if-ge v9, v8, :cond_1

    .line 13
    aput-object v12, p0, v11

    xor-int/2addr v11, v6

    .line 14
    aput-object v10, p0, v11

    :cond_1
    add-int/2addr v9, v6

    goto :goto_2

    .line 15
    :cond_2
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 16
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 17
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v10, p0, v11

    :goto_2
    add-int/2addr v8, v6

    goto :goto_0

    :cond_3
    add-int/2addr v13, v6

    goto :goto_1

    :cond_4
    if-ne v9, v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v0, v2, v6

    aput-object v5, v2, v4

    move-object v1, v2

    :goto_3
    return-object v1

    :cond_6
    const v8, 0x8000

    if-gt v1, v8, :cond_c

    .line 20
    new-array v1, v1, [S

    .line 21
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([SS)V

    move v8, v3

    move v9, v8

    :goto_4
    if-ge v8, v0, :cond_a

    mul-int/lit8 v10, v8, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v9, 0x2

    add-int v11, v11, p3

    .line 22
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v6

    .line 23
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v12, v10}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/z0;->c(I)I

    move-result v13

    :goto_5
    and-int/2addr v13, v7

    .line 26
    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    .line 27
    aput-short v14, v1, v13

    if-ge v9, v8, :cond_7

    .line 28
    aput-object v12, p0, v11

    xor-int/2addr v11, v6

    .line 29
    aput-object v10, p0, v11

    :cond_7
    add-int/2addr v9, v6

    goto :goto_6

    .line 30
    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 31
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 32
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object v10, p0, v11

    :goto_6
    add-int/2addr v8, v6

    goto :goto_4

    :cond_9
    add-int/2addr v13, v6

    goto :goto_5

    :cond_a
    if-ne v9, v0, :cond_b

    goto :goto_7

    .line 34
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v0, v2, v6

    aput-object v5, v2, v4

    move-object v1, v2

    :goto_7
    return-object v1

    .line 35
    :cond_c
    new-array v1, v1, [I

    .line 36
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    move v8, v3

    move v10, v8

    :goto_8
    if-ge v8, v0, :cond_10

    mul-int/lit8 v11, v8, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    .line 37
    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v6

    .line 38
    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v13, v11}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/common/collect/z0;->c(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v7

    .line 41
    aget v15, v1, v14

    if-ne v15, v9, :cond_e

    .line 42
    aput v12, v1, v14

    if-ge v10, v8, :cond_d

    .line 43
    aput-object v13, p0, v12

    xor-int/2addr v12, v6

    .line 44
    aput-object v11, p0, v12

    :cond_d
    add-int/2addr v10, v6

    goto :goto_a

    .line 45
    :cond_e
    aget-object v9, p0, v15

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 46
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder$a;

    xor-int/lit8 v9, v15, 0x1

    aget-object v12, p0, v9

    .line 47
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$Builder$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    aput-object v11, p0, v9

    :goto_a
    add-int/2addr v8, v6

    const/4 v9, -0x1

    goto :goto_8

    :cond_f
    add-int/2addr v14, v6

    const/4 v9, -0x1

    goto :goto_9

    :cond_10
    if-ne v10, v0, :cond_11

    goto :goto_b

    .line 49
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v0, v2, v6

    aput-object v5, v2, v4

    move-object v1, v2

    :goto_b
    return-object v1
.end method

.method static d([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/g2;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$a;->a()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static f(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    aget-object p0, p1, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    aget-object v0, p1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0

    .line 27
    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_3
    instance-of p2, p0, [B

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    move-object p2, p0

    .line 35
    .line 36
    check-cast p2, [B

    .line 37
    array-length p0, p2

    .line 38
    .line 39
    add-int/lit8 p3, p0, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/z0;->c(I)I

    .line 47
    move-result p0

    .line 48
    :goto_0
    and-int/2addr p0, p3

    .line 49
    .line 50
    aget-byte v2, p2, p0

    .line 51
    .line 52
    const/16 v3, 0xff

    .line 53
    and-int/2addr v2, v3

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    aget-object v3, p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    xor-int/lit8 p0, v2, 0x1

    .line 67
    .line 68
    aget-object p0, p1, p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_6
    instance-of p2, p0, [S

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    move-object p2, p0

    .line 78
    .line 79
    check-cast p2, [S

    .line 80
    array-length p0, p2

    .line 81
    .line 82
    add-int/lit8 p3, p0, -0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/common/collect/z0;->c(I)I

    .line 90
    move-result p0

    .line 91
    :goto_1
    and-int/2addr p0, p3

    .line 92
    .line 93
    aget-short v2, p2, p0

    .line 94
    .line 95
    .line 96
    const v3, 0xffff

    .line 97
    and-int/2addr v2, v3

    .line 98
    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_7
    aget-object v3, p1, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    xor-int/lit8 p0, v2, 0x1

    .line 111
    .line 112
    aget-object p0, p1, p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_9
    check-cast p0, [I

    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lcom/google/common/collect/z0;->c(I)I

    .line 128
    move-result p3

    .line 129
    :goto_2
    and-int/2addr p3, p2

    .line 130
    .line 131
    aget v2, p0, p3

    .line 132
    const/4 v3, -0x1

    .line 133
    .line 134
    if-ne v2, v3, :cond_a

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_a
    aget-object v3, p1, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    xor-int/lit8 p0, v2, 0x1

    .line 146
    .line 147
    aget-object p0, p1, p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto :goto_2
.end method


# virtual methods
.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g2$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/g2;->b:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/g2;->c:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/g2$a;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g2$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/g2;->b:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/g2;->c:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/g2$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/g2$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/g2$b;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    return-object v1
.end method

.method createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g2$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/g2;->b:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/g2;->c:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/g2$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g2;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/g2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/g2;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/g2;->f(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    .line 3
    return v0
.end method
