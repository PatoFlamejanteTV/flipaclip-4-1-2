.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;,
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_T_SIZE:I = 0x40

.field public static final HASH_MULT:I = 0x21

.field static final MAX_COLL_CHAIN_LENGTH:I = 0x64

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x2ee0

.field private static final MAX_T_SIZE:I = 0x10000


# instance fields
.field private _buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

.field private _canonicalize:Z

.field private final _flags:I

.field private _hashShared:Z

.field private _indexMask:I

.field private _longestCollisionList:I

.field private _overflows:Ljava/util/BitSet;

.field private final _parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field private final _seed:I

.field private _size:I

.field private _sizeThreshold:I

.field private _symbols:[Ljava/lang/String;

.field private final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 11
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 15
    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 16
    iget-object p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->d:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 17
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 18
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    move-result p2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 22
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    return-void
.end method

.method private _addSymbol([CIIII)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->copyArrays()V

    .line 8
    const/4 p4, 0x0

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 14
    .line 15
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 16
    .line 17
    if-lt p4, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->rehash()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    .line 24
    move-result p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 28
    move-result p5

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 34
    .line 35
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 36
    .line 37
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object p2, p1, p5

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    aput-object p4, p1, p5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 67
    .line 68
    new-instance p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 71
    .line 72
    aget-object p3, p3, p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p4, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 76
    .line 77
    iget p3, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    .line 78
    .line 79
    const/16 p5, 0x64

    .line 80
    .line 81
    if-le p3, p5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object p5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 88
    .line 89
    aput-object p2, p5, p1

    .line 90
    .line 91
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 98
    :goto_1
    return-object p4
.end method

.method private _findSymbol2([CIILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p4, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a([CII)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object p4, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private _handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->reportTooManyCollisions(I)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 48
    .line 49
    add-int v1, p1, p1

    .line 50
    .line 51
    iget-object v2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    aput-object v1, v0, p1

    .line 59
    .line 60
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 61
    .line 62
    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    .line 63
    sub-int/2addr p1, p2

    .line 64
    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 66
    const/4 p1, -0x1

    .line 67
    .line 68
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 69
    return-void
.end method

.method private static _thresholdSize(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic access$000(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 3
    return-object p0
.end method

.method private copyArrays()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 23
    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
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
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(I)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    .line 11
    .line 12
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x2ee0

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method private rehash()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    add-int v3, v2, v2

    .line 7
    .line 8
    const/high16 v4, 0x10000

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 14
    .line 15
    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 28
    .line 29
    const/16 v0, 0x3f

    .line 30
    .line 31
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 37
    .line 38
    new-array v6, v3, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 41
    .line 42
    shr-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    new-array v6, v6, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 47
    .line 48
    add-int/lit8 v6, v3, -0x1

    .line 49
    .line 50
    iput v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 57
    move v3, v5

    .line 58
    move v6, v3

    .line 59
    move v7, v6

    .line 60
    .line 61
    :goto_0
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    aget-object v8, v1, v3

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    add-int/2addr v6, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 74
    move-result v9

    .line 75
    .line 76
    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v11, v10, v9

    .line 79
    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    aput-object v8, v10, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    shr-int/2addr v9, v0

    .line 85
    .line 86
    new-instance v10, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 87
    .line 88
    iget-object v11, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 89
    .line 90
    aget-object v11, v11, v9

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v8, v11}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 94
    .line 95
    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 96
    .line 97
    aput-object v10, v8, v9

    .line 98
    .line 99
    iget v8, v10, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v7

    .line 104
    :cond_2
    :goto_1
    add-int/2addr v3, v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    shr-int/lit8 v1, v2, 0x1

    .line 108
    move v2, v5

    .line 109
    .line 110
    :goto_2
    if-ge v2, v1, :cond_6

    .line 111
    .line 112
    aget-object v3, v4, v2

    .line 113
    .line 114
    :goto_3
    if-eqz v3, :cond_5

    .line 115
    add-int/2addr v6, v0

    .line 116
    .line 117
    iget-object v8, v3, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 125
    move-result v9

    .line 126
    .line 127
    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v11, v10, v9

    .line 130
    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    aput-object v8, v10, v9

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    shr-int/2addr v9, v0

    .line 136
    .line 137
    new-instance v10, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 138
    .line 139
    iget-object v11, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 140
    .line 141
    aget-object v11, v11, v9

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v8, v11}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 145
    .line 146
    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 147
    .line 148
    aput-object v10, v8, v9

    .line 149
    .line 150
    iget v8, v10, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v7

    .line 155
    .line 156
    :goto_4
    iget-object v3, v3, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    add-int/2addr v2, v0

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    iput v7, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 165
    .line 166
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 167
    .line 168
    if-ne v6, v1, :cond_7

    .line 169
    return-void

    .line 170
    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x2

    .line 183
    .line 184
    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v4, v5

    .line 187
    .line 188
    aput-object v3, v4, v0

    .line 189
    .line 190
    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1
.end method


# virtual methods
.method public _hashToIndex(I)I
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0xf

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x7

    .line 6
    xor-int/2addr p1, v0

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x3

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public bucketCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

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
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

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
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    .line 2
    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public collisionCount()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

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
    iget v4, v4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v3
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 6

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

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
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v1, p3, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int v3, p2, v1

    .line 40
    .line 41
    aget-char v3, p1, v3

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ne v1, p3, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 51
    .line 52
    shr-int/lit8 v1, v5, 0x1

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a([CII)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_4
    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_findSymbol2([CIILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move v2, p2

    .line 76
    move v3, p3

    .line 77
    move v4, p4

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_addSymbol([CIIII)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public hashSeed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    .line 3
    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;)V

    .line 16
    return-object v0
.end method

.method public maxCollisionLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 3
    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->maybeDirty()Z

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 27
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
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    .line 11
    .line 12
    iget v0, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 16
    return v0
.end method
