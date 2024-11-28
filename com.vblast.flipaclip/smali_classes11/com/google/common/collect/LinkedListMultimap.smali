.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$i;,
        Lcom/google/common/collect/LinkedListMultimap$e;,
        Lcom/google/common/collect/LinkedListMultimap$h;,
        Lcom/google/common/collect/LinkedListMultimap$f;,
        Lcom/google/common/collect/LinkedListMultimap$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field private transient head:Lcom/google/common/collect/LinkedListMultimap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$g;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient keyToKeyList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$f;",
            ">;"
        }
    .end annotation
.end field

.field private transient modCount:I

.field private transient size:I

.field private transient tail:Lcom/google/common/collect/LinkedListMultimap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$g;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/b2;->d(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeNode(Lcom/google/common/collect/LinkedListMultimap$g;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$g;)Lcom/google/common/collect/LinkedListMultimap$g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$g;)Lcom/google/common/collect/LinkedListMultimap$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    .line 3
    return p0
.end method

.method private addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$g;)Lcom/google/common/collect/LinkedListMultimap$g;
    .locals 1
    .param p3    # Lcom/google/common/collect/LinkedListMultimap$g;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$g;",
            ")",
            "Lcom/google/common/collect/LinkedListMultimap$g;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$f;-><init>(Lcom/google/common/collect/LinkedListMultimap$g;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 42
    .line 43
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$f;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$f;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$f;-><init>(Lcom/google/common/collect/LinkedListMultimap$g;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 79
    .line 80
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 85
    .line 86
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$f;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    iput p2, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 105
    .line 106
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 109
    .line 110
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 113
    .line 114
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 117
    .line 118
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 126
    .line 127
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 135
    .line 136
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 137
    .line 138
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 139
    .line 140
    :goto_2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    .line 145
    return-object v0
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method private getCopy(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$i;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-static {}, Lcom/google/common/collect/z;->d0()Lcom/google/common/collect/z;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private removeAllNodes(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$i;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 9
    return-void
.end method

.method private removeNode(Lcom/google/common/collect/LinkedListMultimap$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 23
    .line 24
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$f;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 47
    .line 48
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$f;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->c:I

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->a:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 89
    .line 90
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 103
    .line 104
    iput-object p1, v1, Lcom/google/common/collect/LinkedListMultimap$g;->g:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 105
    .line 106
    :goto_3
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    .line 111
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    .line 20
    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
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
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 6
    return-object v0
.end method

.method bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$b;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
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
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$c;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 6
    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$g;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 6
    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$d;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v1, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$a;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->keys()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$g;)Lcom/google/common/collect/LinkedListMultimap$g;

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$i;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$i;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
