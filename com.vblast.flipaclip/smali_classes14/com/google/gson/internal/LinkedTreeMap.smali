.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedTreeMap$c;,
        Lcom/google/gson/internal/LinkedTreeMap$b;,
        Lcom/google/gson/internal/LinkedTreeMap$d;,
        Lcom/google/gson/internal/LinkedTreeMap$e;
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
.field private final allowNullValues:Z

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field final header:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e;"
        }
    .end annotation
.end field

.field private keySet:Lcom/google/gson/internal/LinkedTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field modCount:I

.field root:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 5
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 7
    iput-boolean p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 8
    new-instance p1, Lcom/google/gson/internal/LinkedTreeMap$e;

    invoke-direct {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>(Z)V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Deserialization is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private rebalance(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 54
    goto :goto_5

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$e;)V

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
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 93
    goto :goto_8

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedTreeMap$e;)V

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
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 116
    .line 117
    if-nez p2, :cond_d

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method private replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e;",
            "Lcom/google/gson/internal/LinkedTreeMap$e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 24
    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/google/gson/internal/LinkedTreeMap$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 9
    .line 10
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 18
    .line 19
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 55
    return-void
.end method

.method private rotateRight(Lcom/google/gson/internal/LinkedTreeMap$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 9
    .line 10
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

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
    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 55
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 15
    .line 16
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 17
    .line 18
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

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
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$b;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 13
    :goto_0
    return-object v0
.end method

.method find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$e;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Comparable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->g:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    :goto_1
    if-nez v4, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    if-gez v4, :cond_3

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 42
    .line 43
    :goto_2
    if-nez v5, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_3
    if-nez p2, :cond_6

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_6
    iget-object v9, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    sget-object v2, Lcom/google/gson/internal/LinkedTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 58
    .line 59
    if-ne v0, v2, :cond_8

    .line 60
    .line 61
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, " is not Comparable"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    .line 97
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 98
    .line 99
    iget-boolean v6, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 100
    .line 101
    iget-object v10, v9, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 102
    move-object v5, v0

    .line 103
    move-object v7, v1

    .line 104
    move-object v8, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>(ZLcom/google/gson/internal/LinkedTreeMap$e;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_9
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 115
    .line 116
    iget-object v10, v9, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 117
    move-object v5, v0

    .line 118
    move-object v7, v1

    .line 119
    move-object v8, p1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>(ZLcom/google/gson/internal/LinkedTreeMap$e;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 123
    .line 124
    if-gez v4, :cond_a

    .line 125
    .line 126
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_a
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 133
    .line 134
    :goto_6
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 135
    add-int/2addr p1, p2

    .line 136
    .line 137
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 138
    .line 139
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 140
    add-int/2addr p1, p2

    .line 141
    .line 142
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 143
    return-object v0
.end method

.method findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$e;"
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
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$e;"
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
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$e;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$c;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo p2, "value == null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "key == null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method removeInternal(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 27
    .line 28
    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 29
    .line 30
    if-le v1, v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$e;->b()Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$e;->a()Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 49
    .line 50
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 51
    .line 52
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 53
    .line 54
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    .line 58
    :goto_1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 63
    .line 64
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 67
    .line 68
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 86
    .line 87
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 94
    .line 95
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->rebalance(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 103
    .line 104
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 109
    .line 110
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 115
    return-void
.end method

.method removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$e;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 3
    return v0
.end method
