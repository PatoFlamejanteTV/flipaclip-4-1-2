.class abstract Lcom/google/common/reflect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/reflect/e;->a:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_7

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/reflect/e;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/e;->e(Ljava/lang/reflect/TypeVariable;)V

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/e;->f(Ljava/lang/reflect/WildcardType;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/e;->d(Ljava/lang/reflect/ParameterizedType;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    instance-of v3, v2, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/e;->b(Ljava/lang/Class;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    move-object v3, v2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/e;->c(Ljava/lang/reflect/GenericArrayType;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "Unknown type: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/google/common/reflect/e;->a:Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return-void
.end method

.method b(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 1
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract e(Ljava/lang/reflect/TypeVariable;)V
.end method

.method abstract f(Ljava/lang/reflect/WildcardType;)V
.end method
