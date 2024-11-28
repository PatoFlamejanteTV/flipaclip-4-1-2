.class abstract Lcom/google/common/reflect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/f$e;,
        Lcom/google/common/reflect/f$d;,
        Lcom/google/common/reflect/f$i;,
        Lcom/google/common/reflect/f$g;,
        Lcom/google/common/reflect/f$h;,
        Lcom/google/common/reflect/f$f;,
        Lcom/google/common/reflect/f$c;,
        Lcom/google/common/reflect/f$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/reflect/f;->a:Lcom/google/common/base/Joiner;

    .line 15
    return-void
.end method

.method static synthetic a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/f;->p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/reflect/f;->f([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/f;->r(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d()Lcom/google/common/base/Joiner;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/f;->a:Lcom/google/common/base/Joiner;

    .line 3
    return-object v0
.end method

.method static synthetic e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/f;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    instance-of v3, v2, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/reflect/f$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/reflect/f$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/Type;

    .line 29
    return-object p0
.end method

.method static j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    array-length v1, v0

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    aget-object p0, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/common/reflect/f;->q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 41
    move-result-object p0

    .line 42
    array-length v0, p0

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v2

    .line 47
    .line 48
    :goto_1
    const-string v0, "Wildcard should have only one upper bound."

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/common/reflect/f;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/f$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method static varargs k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/f;->n(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static varargs l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$f;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/reflect/f$b;->c:Lcom/google/common/reflect/f$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/common/reflect/f$b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/reflect/f$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 12
    return-object v0
.end method

.method static varargs m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/common/reflect/f;->l(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/reflect/f$f;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/f$f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
.end method

.method private static n(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/f$g;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/common/reflect/f$h;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/reflect/f$h;-><init>(Lcom/google/common/reflect/f$g;)V

    .line 11
    .line 12
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/common/reflect/Reflection;->newProxy(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 19
    return-object p0
.end method

.method static o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    aput-object p0, v3, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Lcom/google/common/reflect/f$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 14
    return-object v0
.end method

.method private static p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/reflect/f;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of p0, v2, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    move-object p0, v2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lcom/google/common/reflect/f;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method static q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, p0, v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lcom/google/common/reflect/f$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 18
    return-object v0
.end method

.method private static r(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 10
    return-object p0
.end method

.method static s(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
