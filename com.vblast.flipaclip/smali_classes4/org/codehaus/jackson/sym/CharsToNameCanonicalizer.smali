.class public final Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TABLE_SIZE:I = 0x40

.field public static final HASH_MULT:I = 0x21

.field static final MAX_COLL_CHAIN_FOR_REUSE:I = 0x3f

.field static final MAX_COLL_CHAIN_LENGTH:I = 0xff

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x2ee0

.field protected static final MAX_TABLE_SIZE:I = 0x10000

.field static final sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;


# instance fields
.field protected _buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

.field protected final _canonicalize:Z

.field protected _dirty:Z

.field private final _hashSeed:I

.field protected _indexMask:I

.field protected final _intern:Z

.field protected _longestCollisionList:I

.field protected _parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

.field protected _size:I

.field protected _sizeThreshold:I

.field protected _symbols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 3
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    .line 4
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashSeed:I

    .line 6
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    const/16 v0, 0x40

    .line 7
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->initTables(I)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 10
    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 11
    iput-boolean p3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    .line 12
    iput-object p4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 14
    iput p6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 15
    iput p7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashSeed:I

    .line 16
    array-length p1, p4

    .line 17
    invoke-static {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    move-result p2

    iput p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 19
    iput p8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    return-void
.end method

.method private static final _thresholdSize(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private copyArrays()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    new-array v2, v1, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 17
    .line 18
    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-void
.end method

.method public static createRoot()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x20

    add-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->createRoot(I)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 1

    .line 3
    sget-object v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->makeOrphan(I)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    move-result-object p0

    return-object p0
.end method

.method private initTables(I)V
    .locals 1

    .line 1
    .line 2
    new-array v0, p1, [Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 18
    .line 19
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 26
    return-void
.end method

.method private makeOrphan(I)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 3
    .line 4
    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 7
    .line 8
    iget v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 9
    .line 10
    iget v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, v9

    .line 15
    move v7, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;III)V

    .line 19
    return-object v9
.end method

.method private mergeChild(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2ee0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 37
    .line 38
    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 39
    .line 40
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 41
    .line 42
    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 43
    .line 44
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 45
    .line 46
    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 47
    .line 48
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 49
    .line 50
    iget p1, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 51
    .line 52
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    monitor-enter p0

    .line 61
    .line 62
    const/16 p1, 0x40

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->initTables(I)V

    .line 66
    .line 67
    iput-boolean v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    .line 68
    monitor-exit p0

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p1
.end method

.method private rehash()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    iput v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-boolean v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 28
    .line 29
    new-array v6, v2, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 32
    .line 33
    shr-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    new-array v6, v6, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 36
    .line 37
    iput-object v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 38
    .line 39
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    iput v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    iput v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 48
    move v2, v4

    .line 49
    move v6, v2

    .line 50
    move v7, v6

    .line 51
    .line 52
    :goto_0
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    aget-object v8, v0, v2

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v9}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 66
    move-result v9

    .line 67
    .line 68
    iget-object v10, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v11, v10, v9

    .line 71
    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    aput-object v8, v10, v9

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    new-instance v10, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 80
    .line 81
    iget-object v11, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 82
    .line 83
    aget-object v11, v11, v9

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v8, v11}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;)V

    .line 87
    .line 88
    iget-object v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 89
    .line 90
    aput-object v10, v8, v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->d()I

    .line 94
    move-result v8

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v7

    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    shr-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    :goto_2
    if-ge v4, v0, :cond_6

    .line 106
    .line 107
    aget-object v1, v3, v4

    .line 108
    .line 109
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->c()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 123
    move-result v5

    .line 124
    .line 125
    iget-object v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v9, v8, v5

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    aput-object v2, v8, v5

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_4
    shr-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    new-instance v8, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 137
    .line 138
    iget-object v9, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 139
    .line 140
    aget-object v9, v9, v5

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v2, v9}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;)V

    .line 144
    .line 145
    iget-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 146
    .line 147
    aput-object v8, v2, v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->d()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v7

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->b()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_6
    iput v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 166
    .line 167
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 168
    .line 169
    if-ne v6, v0, :cond_7

    .line 170
    return-void

    .line 171
    .line 172
    :cond_7
    new-instance v0, Ljava/lang/Error;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v2, "Internal error on SymbolTable.rehash(): had "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, " entries; now have "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "."

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method


# virtual methods
.method public final _hashToIndex(I)I
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0xf

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public bucketCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public calcHash(Ljava/lang/String;)I
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashSeed:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public calcHash([CII)I
    .locals 2

    .line 1
    iget p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashSeed:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p2, p2, 0x21

    .line 2
    aget-char v1, p1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public collisionCount()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->d()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p3, v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance p4, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    return-object p4

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 20
    move-result p4

    .line 21
    .line 22
    iget-object v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v1, p4

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v2, p3, :cond_4

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    .line 39
    add-int v4, p2, v2

    .line 40
    .line 41
    aget-char v4, p1, v4

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, p3, :cond_2

    .line 49
    .line 50
    :goto_0
    if-ne v2, p3, :cond_4

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 54
    .line 55
    shr-int/lit8 v2, p4, 0x1

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, p3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->a([CII)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_5
    iget-boolean v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->copyArrays()V

    .line 74
    .line 75
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 79
    .line 80
    iget v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 81
    .line 82
    if-lt v1, v2, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->rehash()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    .line 89
    move-result p4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 93
    move-result p4

    .line 94
    .line 95
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    iget-boolean p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget-object p1, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :cond_8
    iget p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 111
    add-int/2addr p1, v0

    .line 112
    .line 113
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 114
    .line 115
    iget-object p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object p2, p1, p4

    .line 118
    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    aput-object v1, p1, p4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_9
    shr-int/lit8 p1, p4, 0x1

    .line 125
    .line 126
    new-instance p2, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 127
    .line 128
    iget-object p3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 129
    .line 130
    aget-object p3, p3, p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v1, p3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;)V

    .line 134
    .line 135
    iget-object p3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 136
    .line 137
    aput-object p2, p3, p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->d()I

    .line 141
    move-result p1

    .line 142
    .line 143
    iget p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result p1

    .line 148
    .line 149
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 150
    .line 151
    const/16 p2, 0xff

    .line 152
    .line 153
    if-le p1, p2, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->reportTooManyCollisions(I)V

    .line 157
    :cond_a
    :goto_2
    return-object v1
.end method

.method public hashSeed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashSeed:I

    .line 3
    return v0
.end method

.method public declared-synchronized makeChild(ZZ)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 7
    .line 8
    iget v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 9
    .line 10
    iget v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_hashSeed:I

    .line 11
    .line 12
    iget v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    new-instance v9, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v9

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public maxCollisionLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 3
    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->maybeDirty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->mergeChild(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    .line 18
    :cond_1
    return-void
.end method

.method protected reportTooManyCollisions(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Longest collision chain in symbol table (of size "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ") now exceeds maximum, "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " -- suspect a DoS attack based on hash collisions"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 3
    return v0
.end method
