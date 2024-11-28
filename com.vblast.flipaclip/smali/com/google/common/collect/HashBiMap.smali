.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$e;,
        Lcom/google/common/collect/HashBiMap$d;,
        Lcom/google/common/collect/HashBiMap$a;,
        Lcom/google/common/collect/HashBiMap$c;,
        Lcom/google/common/collect/HashBiMap$g;,
        Lcom/google/common/collect/HashBiMap$f;,
        Lcom/google/common/collect/HashBiMap$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABSENT:I = -0x1

.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient firstInInsertionOrder:I

.field private transient hashTableKToV:[I

.field private transient hashTableVToK:[I

.field private transient inverse:Lcom/google/common/collect/BiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private transient lastInInsertionOrder:I

.field transient modCount:I

.field private transient nextInBucketKToV:[I

.field private transient nextInBucketVToK:[I

.field private transient nextInInsertionOrder:[I

.field private transient prevInInsertionOrder:[I

.field transient size:I

.field private transient valueSet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/HashBiMap;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/HashBiMap;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method private bucket(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static createFilledWithAbsent(I)[I
    .locals 1

    .line 1
    .line 2
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method

.method private deleteFromTableKToV(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 22
    .line 23
    aget v3, v2, p1

    .line 24
    .line 25
    aput v3, v1, p2

    .line 26
    .line 27
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 31
    .line 32
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    aput v2, v1, p2

    .line 46
    .line 47
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 51
    .line 52
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Expected to find entry with key "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object p1, v1, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method private deleteFromTableVToK(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 22
    .line 23
    aget v3, v2, p1

    .line 24
    .line 25
    aput v3, v1, p2

    .line 26
    .line 27
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 31
    .line 32
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    aput v2, v1, p2

    .line 46
    .line 47
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 51
    .line 52
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Expected to find entry with value "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object p1, v1, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method private ensureCapacity(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 61
    array-length v0, v0

    .line 62
    .line 63
    if-ge v0, p1, :cond_1

    .line 64
    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/z0;->a(ID)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 85
    .line 86
    if-ge p1, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 103
    .line 104
    aget v3, v2, v0

    .line 105
    .line 106
    aput v3, v1, p1

    .line 107
    .line 108
    aput p1, v2, v0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, p1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 125
    .line 126
    aget v3, v2, v0

    .line 127
    .line 128
    aput v3, v1, p1

    .line 129
    .line 130
    aput p1, v2, v0

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method private static expandAndFillWithAbsent([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    return-object p0
.end method

.method private insertIntoTableKToV(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 18
    .line 19
    aget v2, v1, p2

    .line 20
    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method private insertIntoTableVToK(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 18
    .line 19
    aget v2, v1, p2

    .line 20
    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method private moveEntryToIndex(II)V
    .locals 5

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 10
    .line 11
    aget v1, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v2, p1

    .line 26
    .line 27
    aput-object v1, v0, p2

    .line 28
    .line 29
    aput-object v3, v2, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 40
    .line 41
    aget v2, v1, v0

    .line 42
    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    aput p2, v1, v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    :goto_0
    move v4, v2

    .line 52
    move v2, v0

    .line 53
    move v0, v4

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 58
    .line 59
    aput p2, v1, v0

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 62
    .line 63
    aget v1, v0, p1

    .line 64
    .line 65
    aput v1, v0, p2

    .line 66
    const/4 v1, -0x1

    .line 67
    .line 68
    aput v1, v0, p1

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 79
    .line 80
    aget v3, v2, v0

    .line 81
    .line 82
    if-ne v3, p1, :cond_2

    .line 83
    .line 84
    aput p2, v2, v0

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 88
    .line 89
    aget v0, v0, v3

    .line 90
    :goto_2
    move v4, v3

    .line 91
    move v3, v0

    .line 92
    move v0, v4

    .line 93
    .line 94
    if-ne v3, p1, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 97
    .line 98
    aput p2, v2, v0

    .line 99
    .line 100
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 101
    .line 102
    aget v2, v0, p1

    .line 103
    .line 104
    aput v2, v0, p2

    .line 105
    .line 106
    aput v1, v0, p1

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 110
    .line 111
    aget v0, v0, v3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 115
    .line 116
    aget v0, v0, v2

    .line 117
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

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
    invoke-static {p1}, Lcom/google/common/collect/q2;->h(Ljava/io/ObjectInputStream;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/q2;->c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 16
    return-void
.end method

.method private removeEntry(III)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 5
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget p2, p2, p1

    .line 6
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget p3, p3, p1

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 8
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr p2, v1

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    .line 9
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    aput-object v0, p1, p3

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v0, p1, p3

    sub-int/2addr p2, v1

    .line 11
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 12
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    return-void
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 26
    .line 27
    aget v3, p3, v2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 30
    .line 31
    aget p3, p3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "Key already present in map: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p3, -0x2

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 69
    .line 70
    aget v3, v0, p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 74
    .line 75
    if-ne v3, v0, :cond_5

    .line 76
    move v3, v2

    .line 77
    .line 78
    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 81
    .line 82
    aget v2, p3, p1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 86
    .line 87
    if-ne p3, v0, :cond_7

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v2, p3

    .line 90
    .line 91
    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 92
    .line 93
    aget p3, p3, p1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 96
    .line 97
    aget v0, v0, p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object p3, p3, p1

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 108
    move-result p3

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, p3, p1

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 129
    return-void
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 25
    .line 26
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 27
    .line 28
    if-ne p1, p3, :cond_2

    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "Value already present in map: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p3, p3, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p3, p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 72
    return-void
.end method

.method private setSucceeds(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 9
    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    :goto_0
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 18
    .line 19
    aput p1, v0, p2

    .line 20
    :goto_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

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
    invoke-static {p0, p1}, Lcom/google/common/collect/q2;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 37
    .line 38
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 44
    .line 45
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 51
    .line 52
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    .line 57
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 58
    const/4 v0, -0x2

    .line 59
    .line 60
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 61
    .line 62
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 69
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    aget p2, p3, p2

    .line 7
    :goto_0
    const/4 p3, -0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    aget-object p3, p5, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    return p2

    .line 19
    .line 20
    :cond_0
    aget p2, p4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p3
.end method

.method findEntryByKey(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method findEntryByKey(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method findEntryByValue(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method findEntryByValue(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    :goto_0
    return-object p1
.end method

.method getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    :goto_0
    return-object p1
.end method

.method init(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "expectedSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/z0;->a(ID)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 15
    .line 16
    new-array v1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 47
    const/4 v0, -0x2

    .line 48
    .line 49
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 64
    return-void
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/HashBiMap$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$d;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    .line 12
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/HashBiMap$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$f;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    .line 9
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    move p3, v4

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 10
    :goto_0
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p3, v4

    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 12
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p1, p3, v2

    .line 13
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 15
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 16
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 17
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 18
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 19
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 p1, 0x0

    return-object p1
.end method

.method putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eq v4, v2, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 44
    .line 45
    aget v1, p3, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-ne v4, v2, :cond_3

    .line 52
    move p3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p3, 0x0

    .line 55
    .line 56
    :goto_0
    const-string v2, "Key already present: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 62
    add-int/2addr p3, v5

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 70
    .line 71
    aput-object p2, p3, v2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 79
    .line 80
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 84
    const/4 p1, -0x2

    .line 85
    .line 86
    if-ne v1, p1, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 92
    .line 93
    aget p1, p1, v1

    .line 94
    .line 95
    :goto_2
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 99
    .line 100
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 104
    .line 105
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 106
    add-int/2addr p1, v5

    .line 107
    .line 108
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 109
    .line 110
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 111
    add-int/2addr p1, v5

    .line 112
    .line 113
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 21
    return-object v1
.end method

.method removeEntry(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    return-void
.end method

.method removeEntryKeyHashKnown(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 12
    return-void
.end method

.method removeEntryValueHashKnown(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 12
    return-void
.end method

.method removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 21
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 3
    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/HashBiMap$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$g;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
