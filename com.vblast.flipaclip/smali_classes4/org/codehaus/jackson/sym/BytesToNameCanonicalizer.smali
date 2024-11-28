.class public final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;,
        Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TABLE_SIZE:I = 0x40

.field static final INITIAL_COLLISION_LEN:I = 0x20

.field static final LAST_VALID_BUCKET:I = 0xfe

.field static final MAX_COLL_CHAIN_FOR_REUSE:I = 0x3f

.field static final MAX_COLL_CHAIN_LENGTH:I = 0xff

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field protected static final MAX_TABLE_SIZE:I = 0x10000

.field static final MIN_HASH_SIZE:I = 0x10

.field private static final MULT:I = 0x21

.field private static final MULT2:I = 0x1003f

.field private static final MULT3:I = 0x1f


# instance fields
.field protected _collCount:I

.field protected _collEnd:I

.field protected _collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

.field private _collListShared:Z

.field protected _count:I

.field private final _hashSeed:I

.field protected final _intern:Z

.field protected _longestCollisionList:I

.field protected _mainHash:[I

.field protected _mainHashMask:I

.field private _mainHashShared:Z

.field protected _mainNames:[Lorg/codehaus/jackson/sym/Name;

.field private _mainNamesShared:Z

.field private transient _needRehash:Z

.field protected final _parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

.field protected final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 3
    iput p3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_hashSeed:I

    .line 4
    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

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

    .line 5
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;ZILorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 8
    iput p3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_hashSeed:I

    .line 9
    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->a:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 12
    iget p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->b:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 13
    iget-object p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->c:[I

    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 14
    iget-object p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->d:[Lorg/codehaus/jackson/sym/Name;

    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 15
    iget-object p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->e:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 16
    iget p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->f:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 17
    iget p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->g:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 18
    iget p1, p4, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->h:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 21
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 22
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private _addSymbol(ILorg/codehaus/jackson/sym/Name;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareMain()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->rehash()V

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 21
    .line 22
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 23
    and-int/2addr v0, p1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    aput p1, v2, v0

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareNames()V

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareCollision()V

    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    .line 59
    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 60
    .line 61
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 62
    .line 63
    aget p1, p1, v0

    .line 64
    .line 65
    and-int/lit16 v2, p1, 0xff

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    iget v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 70
    .line 71
    const/16 v3, 0xfe

    .line 72
    .line 73
    if-gt v2, v3, :cond_5

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 78
    .line 79
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 80
    array-length v3, v3

    .line 81
    .line 82
    if-lt v2, v3, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->expandCollision()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findBestBucket()I

    .line 90
    move-result v2

    .line 91
    .line 92
    :cond_6
    :goto_0
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 93
    .line 94
    and-int/lit16 p1, p1, -0x100

    .line 95
    .line 96
    add-int/lit8 v4, v2, 0x1

    .line 97
    or-int/2addr p1, v4

    .line 98
    .line 99
    aput p1, v3, v0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    :goto_1
    new-instance p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;-><init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;)V

    .line 112
    .line 113
    iget-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 114
    .line 115
    aput-object p1, p2, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->c()I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 128
    .line 129
    const/16 p2, 0xff

    .line 130
    .line 131
    if-le p1, p2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->reportTooManyCollisions(I)V

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 137
    array-length p1, p1

    .line 138
    .line 139
    iget p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 140
    .line 141
    shr-int/lit8 v0, p1, 0x1

    .line 142
    .line 143
    if-le p2, v0, :cond_a

    .line 144
    .line 145
    shr-int/lit8 v0, p1, 0x2

    .line 146
    sub-int/2addr p1, v0

    .line 147
    .line 148
    if-le p2, p1, :cond_9

    .line 149
    .line 150
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_9
    iget p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 154
    .line 155
    if-lt p1, v0, :cond_a

    .line 156
    .line 157
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 158
    :cond_a
    :goto_3
    return-void
.end method

.method protected static calcQuads([B)[I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-ge v4, v0, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    or-int/2addr v3, v4

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    if-ge v4, v0, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    aget-byte v4, p0, v4

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    or-int/2addr v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x3

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    shl-int/lit8 v2, v3, 0x8

    .line 43
    .line 44
    aget-byte v3, p0, v4

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    or-int/2addr v3, v2

    .line 48
    .line 49
    :cond_0
    shr-int/lit8 v2, v4, 0x2

    .line 50
    .line 51
    aput v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method private static constructName(ILjava/lang/String;II)Lorg/codehaus/jackson/sym/Name;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lorg/codehaus/jackson/sym/Name1;

    invoke-direct {p3, p1, p0, p2}, Lorg/codehaus/jackson/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p3

    .line 2
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/sym/Name2;

    invoke-direct {v0, p1, p0, p2, p3}, Lorg/codehaus/jackson/sym/Name2;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private static constructName(ILjava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p3, v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lorg/codehaus/jackson/sym/Name3;

    aget v7, p2, v1

    aget v8, p2, v0

    aget v9, p2, v2

    move-object v4, p3

    move-object v5, p1

    move v6, p0

    invoke-direct/range {v4 .. v9}, Lorg/codehaus/jackson/sym/Name3;-><init>(Ljava/lang/String;IIII)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lorg/codehaus/jackson/sym/Name2;

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-direct {p3, p1, p0, v1, p2}, Lorg/codehaus/jackson/sym/Name2;-><init>(Ljava/lang/String;III)V

    return-object p3

    .line 5
    :cond_2
    new-instance p3, Lorg/codehaus/jackson/sym/Name1;

    aget p2, p2, v1

    invoke-direct {p3, p1, p0, p2}, Lorg/codehaus/jackson/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p3

    .line 6
    :cond_3
    :goto_0
    new-array v0, p3, [I

    :goto_1
    if-ge v1, p3, :cond_4

    .line 7
    aget v2, p2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lorg/codehaus/jackson/sym/NameN;

    invoke-direct {p2, p1, p0, v0, p3}, Lorg/codehaus/jackson/sym/NameN;-><init>(Ljava/lang/String;I[II)V

    return-object p2
.end method

.method public static createRoot()Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x20

    add-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->createRoot(I)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 3

    .line 3
    new-instance v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;-><init>(IZI)V

    return-object v0
.end method

.method private expandCollision()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    new-array v2, v2, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method private findBestBucket()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->c()I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-ge v5, v2, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    return v4

    .line 24
    :cond_0
    move v3, v4

    .line 25
    move v2, v5

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v3
.end method

.method public static getEmptyName()Lorg/codehaus/jackson/sym/Name;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/sym/Name1;->getEmptyName()Lorg/codehaus/jackson/sym/Name1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initTableInfo(I)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;

    .line 3
    .line 4
    add-int/lit8 v2, p1, -0x1

    .line 5
    .line 6
    new-array v3, p1, [I

    .line 7
    .line 8
    new-array v4, p1, [Lorg/codehaus/jackson/sym/Name;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v9

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;-><init>(II[I[Lorg/codehaus/jackson/sym/Name;[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;III)V

    .line 18
    return-object v9
.end method

.method private mergeChild(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;

    .line 11
    .line 12
    iget v2, v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->a:I

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x1770

    .line 18
    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->h:I

    .line 22
    .line 23
    const/16 v2, 0x3f

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0x40

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private nukeSymbols()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 4
    .line 5
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 24
    .line 25
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 26
    return-void
.end method

.method private rehash()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 8
    array-length v1, v1

    .line 9
    .line 10
    add-int v2, v1, v1

    .line 11
    .line 12
    const/high16 v3, 0x10000

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->nukeSymbols()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-array v3, v2, [I

    .line 21
    .line 22
    iput-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 23
    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 25
    .line 26
    iput v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 27
    .line 28
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 29
    .line 30
    new-array v2, v2, [Lorg/codehaus/jackson/sym/Name;

    .line 31
    .line 32
    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 33
    move v2, v0

    .line 34
    move v4, v2

    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget-object v5, v3, v2

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    .line 46
    move-result v6

    .line 47
    .line 48
    iget v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 49
    and-int/2addr v7, v6

    .line 50
    .line 51
    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 52
    .line 53
    aput-object v5, v8, v7

    .line 54
    .line 55
    iget-object v5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 56
    .line 57
    shl-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    aput v6, v5, v7

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 72
    .line 73
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 76
    .line 77
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 78
    array-length v3, v2

    .line 79
    .line 80
    new-array v3, v3, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 81
    .line 82
    iput-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 83
    move v3, v0

    .line 84
    .line 85
    :goto_1
    if-ge v0, v1, :cond_9

    .line 86
    .line 87
    aget-object v5, v2, v0

    .line 88
    .line 89
    :goto_2
    if-eqz v5, :cond_8

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iget-object v6, v5, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    .line 97
    move-result v7

    .line 98
    .line 99
    iget v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 100
    and-int/2addr v8, v7

    .line 101
    .line 102
    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 103
    .line 104
    aget v10, v9, v8

    .line 105
    .line 106
    iget-object v11, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 107
    .line 108
    aget-object v12, v11, v8

    .line 109
    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    shl-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    aput v7, v9, v8

    .line 115
    .line 116
    aput-object v6, v11, v8

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_4
    iget v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    iput v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 124
    .line 125
    and-int/lit16 v7, v10, 0xff

    .line 126
    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    iget v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 130
    .line 131
    const/16 v9, 0xfe

    .line 132
    .line 133
    if-gt v7, v9, :cond_5

    .line 134
    .line 135
    add-int/lit8 v9, v7, 0x1

    .line 136
    .line 137
    iput v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 138
    .line 139
    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 140
    array-length v9, v9

    .line 141
    .line 142
    if-lt v7, v9, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->expandCollision()V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findBestBucket()I

    .line 150
    move-result v7

    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 153
    .line 154
    and-int/lit16 v10, v10, -0x100

    .line 155
    .line 156
    add-int/lit8 v11, v7, 0x1

    .line 157
    or-int/2addr v10, v11

    .line 158
    .line 159
    aput v10, v9, v8

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    :goto_4
    new-instance v8, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 165
    .line 166
    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 167
    .line 168
    aget-object v9, v9, v7

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v6, v9}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;-><init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;)V

    .line 172
    .line 173
    iget-object v6, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 174
    .line 175
    aput-object v8, v6, v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->c()I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v3

    .line 184
    .line 185
    :goto_5
    iget-object v5, v5, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_9
    iput v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 192
    .line 193
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 194
    .line 195
    if-ne v4, v0, :cond_a

    .line 196
    return-void

    .line 197
    .line 198
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v2, "Internal error: count after rehash "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "; should be "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0
.end method

.method private unshareCollision()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    .line 15
    new-array v3, v2, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 16
    .line 17
    iput-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 23
    return-void
.end method

.method private unshareMain()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iput-boolean v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 14
    return-void
.end method

.method private unshareNames()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [Lorg/codehaus/jackson/sym/Name;

    .line 6
    .line 7
    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iput-boolean v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 14
    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;II)Lorg/codehaus/jackson/sym/Name;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_addSymbol(ILorg/codehaus/jackson/sym/Name;)V

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 8
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    .line 10
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_addSymbol(ILorg/codehaus/jackson/sym/Name;)V

    return-object p1
.end method

.method public bucketCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final calcHash(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_hashSeed:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    return p1
.end method

.method public final calcHash(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_hashSeed:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    add-int/2addr p1, p2

    return p1
.end method

.method public final calcHash([II)I
    .locals 3

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const/4 v1, 0x0

    .line 3
    aget v1, p1, v1

    iget v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_hashSeed:I

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x21

    const/4 v2, 0x1

    .line 4
    aget v2, p1, v2

    add-int/2addr v1, v2

    const v2, 0x1003f

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 5
    aget v2, p1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    aget v2, p1, v0

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0xf

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x9

    xor-int/2addr p1, v1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public collisionCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 3
    return v0
.end method

.method public findName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    .line 2
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/sym/Name;->equals(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4
.end method

.method public findName(II)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 11
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v3, v1

    if-nez v1, :cond_1

    return-object v4

    .line 12
    :cond_1
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_2
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 13
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4
.end method

.method public findName([II)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    .line 15
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    aget v0, p1, p2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    .line 17
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v3, v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    return-object v1

    :cond_3
    if-nez v2, :cond_4

    return-object v4

    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 21
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, v0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->b(I[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

.method public hashSeed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_hashSeed:I

    .line 3
    return v0
.end method

.method public makeChild(ZZ)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 3
    .line 4
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_hashSeed:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0, v1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;ZILorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;)V

    .line 16
    return-object p1
.end method

.method public maxCollisionLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 3
    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

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
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->maybeDirty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 13
    .line 14
    new-instance v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;-><init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->mergeChild(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 28
    :cond_0
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
    iget v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

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
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;

    .line 11
    .line 12
    iget v0, v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->a:I

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 16
    return v0
.end method
