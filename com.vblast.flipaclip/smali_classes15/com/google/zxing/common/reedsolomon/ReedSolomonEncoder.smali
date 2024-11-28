.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cachedGenerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/common/reedsolomon/a;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/zxing/common/reedsolomon/a;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/a;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private buildGenerator(I)Lcom/google/zxing/common/reedsolomon/a;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_0
    if-gt v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/google/zxing/common/reedsolomon/a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    .line 36
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getGeneratorBase()I

    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->exp(I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v5}, [I

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/common/reedsolomon/a;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/reedsolomon/a;->i(Lcom/google/zxing/common/reedsolomon/a;)Lcom/google/zxing/common/reedsolomon/a;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/google/zxing/common/reedsolomon/a;

    .line 73
    return-object p1
.end method


# virtual methods
.method public encode([II)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->buildGenerator(I)Lcom/google/zxing/common/reedsolomon/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    new-instance v4, Lcom/google/zxing/common/reedsolomon/a;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Lcom/google/zxing/common/reedsolomon/a;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2, v2}, Lcom/google/zxing/common/reedsolomon/a;->j(II)Lcom/google/zxing/common/reedsolomon/a;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/a;->b(Lcom/google/zxing/common/reedsolomon/a;)[Lcom/google/zxing/common/reedsolomon/a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/a;->e()[I

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    move v2, v3

    .line 42
    .line 43
    :goto_0
    if-ge v2, p2, :cond_0

    .line 44
    .line 45
    add-int v4, v0, v2

    .line 46
    .line 47
    aput v3, p1, v4

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "No data bytes provided"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "No error correction bytes"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
