.class Lcom/google/common/reflect/TypeResolver$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final b:Lcom/google/common/reflect/TypeResolver$e;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/reflect/TypeResolver$e;->b:Lcom/google/common/reflect/TypeResolver$e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeResolver$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/reflect/TypeResolver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private d(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/TypeResolver$e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver$e$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/reflect/TypeResolver$e$a;-><init>(Lcom/google/common/reflect/TypeResolver$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 8
    return-object v0
.end method

.method private e()Lcom/google/common/reflect/TypeResolver$e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeResolver$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/common/reflect/TypeResolver$e;->e()Lcom/google/common/reflect/TypeResolver$e;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    array-length v4, v2

    .line 59
    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeResolver$e;->d(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/TypeResolver$e;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    aget-object v5, v2, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/TypeResolver$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeResolver$e;->e()Lcom/google/common/reflect/TypeResolver$e;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/google/common/reflect/TypeResolver$e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Lcom/google/common/reflect/f;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    move-object v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 105
    move-result-object v1

    .line 106
    array-length v1, v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver$e;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 116
    move-result-object p1

    .line 117
    :cond_5
    return-object p1

    .line 118
    .line 119
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 120
    .line 121
    const-string v0, "must have been one of the known types"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    throw p1
.end method

.method b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "capture#"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "-of ? extends "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x26

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-class v1, Lcom/google/common/reflect/TypeResolver$e;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/f;->k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
