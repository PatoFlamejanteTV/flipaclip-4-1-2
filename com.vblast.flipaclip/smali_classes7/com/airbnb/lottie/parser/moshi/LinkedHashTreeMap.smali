.class final Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field final header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    invoke-direct {p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method private doubleCapacity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 2
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method static doubleCapacity([Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 5
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;

    invoke-direct {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;-><init>()V

    .line 6
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 7
    new-instance v4, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v4}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_7

    .line 8
    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    move v8, v5

    move v9, v8

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 11
    iget v10, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 13
    invoke-virtual {v4, v9}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 14
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 15
    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    iget v10, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 17
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-lez v8, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_6

    .line 20
    invoke-virtual {v4}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v7

    :cond_6
    aput-object v7, v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private rebalance(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    .line 24
    if-ne v5, v6, :cond_6

    .line 25
    .line 26
    iget-object v0, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    if-eq v2, v0, :cond_5

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 54
    goto :goto_5

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 58
    .line 59
    :goto_5
    if-eqz p2, :cond_d

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-ne v5, v1, :cond_b

    .line 65
    .line 66
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget v3, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    .line 76
    :goto_6
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    .line 81
    if-eq v2, v6, :cond_a

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    if-nez p2, :cond_9

    .line 86
    goto :goto_7

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 93
    goto :goto_8

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 97
    .line 98
    :goto_8
    if-eqz p2, :cond_d

    .line 99
    goto :goto_9

    .line 100
    .line 101
    :cond_b
    if-nez v5, :cond_c

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 106
    .line 107
    if-eqz p2, :cond_d

    .line 108
    goto :goto_9

    .line 109
    .line 110
    .line 111
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    .line 115
    iput v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 116
    .line 117
    if-nez p2, :cond_d

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_d
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method private replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iput-object p2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iput-object p2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    and-int/2addr p1, v1

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 9
    .line 10
    iput-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 18
    .line 19
    iput-object p1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v4, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 55
    return-void
.end method

.method private rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 9
    .line 10
    iput-object v3, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p1, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 55
    return-void
.end method

.method private static secondaryHash(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 20
    .line 21
    :goto_0
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 32
    .line 33
    iput-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
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
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->entrySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->entrySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    .line 13
    :goto_0
    return-object v0
.end method

.method find(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->secondaryHash(I)I

    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    move-object v5, p1

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Comparable;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v7, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    :goto_1
    if-nez v7, :cond_2

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_2
    if-gez v7, :cond_3

    .line 51
    .line 52
    iget-object v8, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v8, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 56
    .line 57
    :goto_2
    if-nez v8, :cond_4

    .line 58
    :goto_3
    move-object v10, v3

    .line 59
    move v11, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v3, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v7, 0x0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :goto_4
    if-nez p2, :cond_6

    .line 67
    return-object v4

    .line 68
    .line 69
    :cond_6
    iget-object v7, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 70
    .line 71
    if-nez v10, :cond_9

    .line 72
    .line 73
    sget-object p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 74
    .line 75
    if-ne v0, p2, :cond_8

    .line 76
    .line 77
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, " is not Comparable"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    .line 113
    :cond_8
    :goto_5
    new-instance p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 114
    .line 115
    iget-object v8, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, v10

    .line 118
    move-object v5, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 122
    .line 123
    aput-object p2, v1, v2

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_9
    new-instance p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 127
    .line 128
    iget-object v8, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, v10

    .line 131
    move-object v5, p1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 135
    .line 136
    if-gez v11, :cond_a

    .line 137
    .line 138
    iput-object p2, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_a
    iput-object p2, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-direct {p0, v10, v9}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rebalance(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 145
    .line 146
    :goto_7
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 147
    .line 148
    add-int/lit8 v0, p1, 0x1

    .line 149
    .line 150
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 151
    .line 152
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->threshold:I

    .line 153
    .line 154
    if-le p1, v0, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->doubleCapacity()V

    .line 158
    .line 159
    :cond_b
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 160
    add-int/2addr p1, v9

    .line 161
    .line 162
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 163
    return-object p2
.end method

.method findByEntry(Ljava/util/Map$Entry;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
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
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->keySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->keySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    .line 13
    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "key == null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 8
    .line 9
    iput-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget v2, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 31
    .line 32
    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 33
    .line 34
    if-le v2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->last()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->first()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 47
    .line 48
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 53
    .line 54
    iput-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 55
    .line 56
    iput-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    .line 62
    :goto_1
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 67
    .line 68
    iput-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 69
    .line 70
    iput-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 90
    .line 91
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 98
    .line 99
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rebalance(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 107
    .line 108
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 113
    .line 114
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 119
    return-void
.end method

.method removeInternalByKey(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 3
    return v0
.end method
