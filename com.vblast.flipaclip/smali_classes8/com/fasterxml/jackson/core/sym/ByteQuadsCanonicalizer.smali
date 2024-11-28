.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_T_SIZE:I = 0x40

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field private static final MAX_T_SIZE:I = 0x10000

.field private static final MIN_HASH_SIZE:I = 0x10

.field private static final MULT:I = 0x21

.field private static final MULT2:I = 0x1003f

.field private static final MULT3:I = 0x1f


# instance fields
.field private _count:I

.field private final _failOnDoS:Z

.field private _hashArea:[I

.field private _hashShared:Z

.field private _hashSize:I

.field private _intern:Z

.field private _longNameOffset:I

.field private _names:[Ljava/lang/String;

.field private transient _needRehash:Z

.field private final _parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field private _secondaryStart:I

.field private final _seed:I

.field private _spilloverEnd:I

.field private final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;",
            ">;"
        }
    .end annotation
.end field

.field private _tertiaryShift:I

.field private _tertiaryStart:I


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 3
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 4
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 5
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 10
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 11
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 14
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 17
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->c:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 18
    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->d:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 19
    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 20
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->f:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 21
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    return-void
.end method

.method private _appendLongName([II)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 3
    .line 4
    add-int v1, v0, p2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-le v1, v3, :cond_0

    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 22
    array-length v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 44
    add-int/2addr p1, p2

    .line 45
    .line 46
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 47
    return v0
.end method

.method private final _calcOffset(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x2

    .line 8
    return p1
.end method

.method static _calcTertiaryShift(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private _findOffsetForAdd(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x3

    .line 9
    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 16
    .line 17
    shr-int/lit8 v2, p1, 0x3

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x2

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    aget v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 30
    .line 31
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x2

    .line 34
    shr-int/2addr p1, v3

    .line 35
    shl-int/2addr p1, v2

    .line 36
    add-int/2addr v1, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    shl-int v2, p1, v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    .line 42
    :goto_0
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x3

    .line 45
    .line 46
    aget v3, v0, v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    return v1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x4

    .line 57
    .line 58
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 59
    .line 60
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_reportTooManyCollisions()V

    .line 72
    .line 73
    :cond_4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    .line 74
    :cond_5
    return v0
.end method

.method private _findSecondary(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 3
    aget v4, p1, v4

    .line 4
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 7
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private _findSecondary(III)Ljava/lang/String;
    .locals 6

    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 11
    aget v4, p1, v4

    .line 12
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 15
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private _findSecondary(IIII)Ljava/lang/String;
    .locals 6

    .line 17
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 19
    aget v4, p1, v4

    .line 20
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 23
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private _findSecondary(II[II)Ljava/lang/String;
    .locals 5

    .line 25
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 26
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 27
    aget v3, p1, v3

    .line 28
    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 29
    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 32
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 33
    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final _spilloverStart()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x3

    .line 5
    sub-int/2addr v1, v0

    .line 6
    return v1
.end method

.method private _verifyLongName([III)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName2([III)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_0
    aget p2, p1, v2

    .line 15
    .line 16
    add-int/lit8 v3, p3, 0x1

    .line 17
    .line 18
    aget p3, v0, p3

    .line 19
    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    move p2, v1

    .line 23
    move p3, v3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    move p2, v2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    aget p2, p1, p2

    .line 30
    .line 31
    add-int/lit8 v4, p3, 0x1

    .line 32
    .line 33
    aget p3, v0, p3

    .line 34
    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    move p3, v4

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    move v3, v2

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 42
    .line 43
    aget v3, p1, v3

    .line 44
    .line 45
    add-int/lit8 v4, p3, 0x1

    .line 46
    .line 47
    aget p3, v0, p3

    .line 48
    .line 49
    if-eq v3, p3, :cond_2

    .line 50
    return v2

    .line 51
    :cond_2
    move p3, v4

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    move p2, v2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    aget p2, p1, p2

    .line 58
    .line 59
    add-int/lit8 v4, p3, 0x1

    .line 60
    .line 61
    aget p3, v0, p3

    .line 62
    .line 63
    if-eq p2, p3, :cond_3

    .line 64
    return v2

    .line 65
    :cond_3
    move p3, v4

    .line 66
    goto :goto_3

    .line 67
    :pswitch_4
    move v3, v2

    .line 68
    .line 69
    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 70
    .line 71
    aget v4, p1, v3

    .line 72
    .line 73
    add-int/lit8 v5, p3, 0x1

    .line 74
    .line 75
    aget v6, v0, p3

    .line 76
    .line 77
    if-eq v4, v6, :cond_4

    .line 78
    return v2

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v4, v3, 0x2

    .line 81
    .line 82
    aget p2, p1, p2

    .line 83
    .line 84
    add-int/lit8 v6, p3, 0x2

    .line 85
    .line 86
    aget v5, v0, v5

    .line 87
    .line 88
    if-eq p2, v5, :cond_5

    .line 89
    return v2

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    aget p2, p1, v4

    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x3

    .line 96
    .line 97
    aget v4, v0, v6

    .line 98
    .line 99
    if-eq p2, v4, :cond_6

    .line 100
    return v2

    .line 101
    .line 102
    :cond_6
    aget p1, p1, v3

    .line 103
    .line 104
    aget p2, v0, p3

    .line 105
    .line 106
    if-eq p1, p2, :cond_7

    .line 107
    return v2

    .line 108
    :cond_7
    return v1

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _verifyLongName2([III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 9
    .line 10
    add-int/lit8 v4, p3, 0x1

    .line 11
    .line 12
    aget p3, v3, p3

    .line 13
    .line 14
    if-eq v1, p3, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    if-lt v2, p2, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    move p3, v4

    .line 22
    goto :goto_0
.end method

.method private _verifyNeedForRehash()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 5
    const/4 v2, 0x1

    .line 6
    shr-int/2addr v1, v2

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, v3, 0x7

    .line 24
    .line 25
    if-gt v0, v3, :cond_0

    .line 26
    int-to-double v0, v1

    .line 27
    .line 28
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 29
    int-to-double v3, v3

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 35
    mul-double/2addr v3, v5

    .line 36
    .line 37
    cmpl-double v0, v0, v3

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    .line 42
    :cond_1
    return-void
.end method

.method private _verifySharing()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyNeedForRehash()V

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->rehash()V

    .line 38
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 3
    return p0
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 3

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(IZIZ)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    .line 11
    .line 12
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x1770

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method private nukeSymbols(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 10
    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method private rehash()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 12
    .line 13
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 14
    .line 15
    add-int v5, v3, v3

    .line 16
    .line 17
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 18
    .line 19
    const/high16 v7, 0x10000

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-le v5, v7, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    array-length v7, v1

    .line 28
    const/4 v9, 0x3

    .line 29
    shl-int/2addr v3, v9

    .line 30
    add-int/2addr v7, v3

    .line 31
    .line 32
    new-array v3, v7, [I

    .line 33
    .line 34
    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 35
    .line 36
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 37
    .line 38
    shl-int/lit8 v3, v5, 0x2

    .line 39
    .line 40
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 41
    .line 42
    shr-int/lit8 v7, v3, 0x1

    .line 43
    add-int/2addr v3, v7

    .line 44
    .line 45
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 52
    array-length v3, v2

    .line 53
    shl-int/2addr v3, v8

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    new-array v3, v3, [I

    .line 65
    move v5, v0

    .line 66
    move v7, v5

    .line 67
    .line 68
    :goto_0
    if-ge v5, v6, :cond_6

    .line 69
    .line 70
    add-int/lit8 v10, v5, 0x3

    .line 71
    .line 72
    aget v10, v1, v10

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    shr-int/lit8 v11, v5, 0x2

    .line 80
    .line 81
    aget-object v11, v2, v11

    .line 82
    .line 83
    if-eq v10, v8, :cond_5

    .line 84
    const/4 v12, 0x2

    .line 85
    .line 86
    if-eq v10, v12, :cond_4

    .line 87
    .line 88
    if-eq v10, v9, :cond_3

    .line 89
    array-length v12, v3

    .line 90
    .line 91
    if-le v10, v12, :cond_2

    .line 92
    .line 93
    new-array v3, v10, [I

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 96
    .line 97
    aget v12, v1, v12

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v11, v3, v10}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    aget v10, v1, v5

    .line 107
    .line 108
    aput v10, v3, v0

    .line 109
    .line 110
    add-int/lit8 v10, v5, 0x1

    .line 111
    .line 112
    aget v10, v1, v10

    .line 113
    .line 114
    aput v10, v3, v8

    .line 115
    .line 116
    add-int/lit8 v10, v5, 0x2

    .line 117
    .line 118
    aget v10, v1, v10

    .line 119
    .line 120
    aput v10, v3, v12

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v11, v3, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    aget v10, v1, v5

    .line 127
    .line 128
    aput v10, v3, v0

    .line 129
    .line 130
    add-int/lit8 v10, v5, 0x1

    .line 131
    .line 132
    aget v10, v1, v10

    .line 133
    .line 134
    aput v10, v3, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v11, v3, v12}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    aget v10, v1, v5

    .line 141
    .line 142
    aput v10, v3, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v11, v3, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v5, v5, 0x4

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_6
    if-ne v7, v4, :cond_7

    .line 151
    return-void

    .line 152
    .line 153
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v2, "Failed rehash(): old count="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, ", copyCount="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method


# virtual methods
.method protected _reportTooManyCollisions()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Spill-over slots in symbol table with "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " entries, hash area of "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " slots is now full (all "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 42
    .line 43
    shr-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, " slots -- suspect a DoS attack based on hash collisions."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public addName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x3

    const/4 v2, 0x1

    .line 6
    aput v2, v1, p2

    .line 7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    .line 8
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyNeedForRehash()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 11
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 16
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x2

    .line 17
    aput p3, v1, p2

    .line 18
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 19
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyNeedForRehash()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 22
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 26
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 27
    aput p4, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x3

    .line 28
    aput p3, v1, p2

    .line 29
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 30
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 31
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyNeedForRehash()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 33
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v3

    .line 37
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput v0, v4, v3

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_appendLongName([II)I

    move-result p2

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    .line 40
    aput p3, v0, p2

    goto :goto_0

    .line 41
    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result p3

    .line 42
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    .line 43
    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    .line 44
    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    .line 45
    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    .line 46
    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v3

    .line 47
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    .line 48
    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    .line 49
    aput v1, p3, p2

    goto :goto_0

    .line 50
    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v3

    .line 51
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    .line 52
    aput v2, p3, p2

    .line 53
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    .line 54
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 55
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyNeedForRehash()V

    return-object p1
.end method

.method public bucketCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    return v0
.end method

.method public calcHash(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public calcHash(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public calcHash(III)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public calcHash([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    .line 6
    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public findName(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 7
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 8
    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName(II)Ljava/lang/String;
    .locals 6

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 13
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 14
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 16
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 17
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 18
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 20
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName(III)Ljava/lang/String;
    .locals 6

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 23
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 24
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 25
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 26
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 27
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 28
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    .line 29
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 30
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    .line 31
    const-string p1, ""

    return-object p1

    .line 32
    :cond_0
    aget p2, p1, v0

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v4, v2, 0x3

    .line 38
    aget v4, v3, v4

    .line 39
    aget v5, v3, v2

    if-ne v0, v5, :cond_4

    if-ne v4, p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 40
    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_5
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    .line 43
    aget v5, v3, v5

    .line 44
    aget v6, v3, v4

    if-ne v0, v6, :cond_6

    if-ne v5, p2, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 45
    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 47
    :cond_6
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashSeed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 3
    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    move-object v5, p1

    .line 24
    .line 25
    check-cast v5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;)V

    .line 31
    return-object v6
.end method

.method public maybeDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public primaryCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->maybeDirty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 13
    .line 14
    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 24
    :cond_0
    return-void
.end method

.method public secondaryCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    .line 11
    .line 12
    iget v0, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 16
    return v0
.end method

.method public spilloverCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x2

    .line 10
    return v0
.end method

.method public tertiaryCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->primaryCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->secondaryCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->tertiaryCount()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->spilloverCount()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->totalCount()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const-class v5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object v5, v2, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    aput-object v6, v2, v3

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    aput-object v7, v2, v3

    .line 79
    const/4 v3, 0x3

    .line 80
    .line 81
    aput-object v8, v2, v3

    .line 82
    const/4 v3, 0x4

    .line 83
    .line 84
    aput-object v9, v2, v3

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    aput-object v10, v2, v3

    .line 88
    const/4 v3, 0x6

    .line 89
    .line 90
    aput-object v11, v2, v3

    .line 91
    const/4 v3, 0x7

    .line 92
    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public totalCount()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 3
    const/4 v1, 0x3

    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 10
    .line 11
    aget v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method
