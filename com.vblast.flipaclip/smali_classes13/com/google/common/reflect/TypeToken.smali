.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$i;,
        Lcom/google/common/reflect/TypeToken$h;,
        Lcom/google/common/reflect/TypeToken$e;,
        Lcom/google/common/reflect/TypeToken$j;,
        Lcom/google/common/reflect/TypeToken$f;,
        Lcom/google/common/reflect/TypeToken$g;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field private transient covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/common/reflect/c;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/c;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/c;-><init>()V

    .line 6
    invoke-super {p0}, Lcom/google/common/reflect/c;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/TypeResolver;->covariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/common/reflect/c;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getInvariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method private static any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 7
    return-object v0
.end method

.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcom/google/common/reflect/f$i;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/f$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 58
    return-object p0
.end method

.method private static canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    aget-object v5, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/google/common/reflect/TypeToken;->canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lcom/google/common/reflect/f;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method private static every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 7
    return-object v0
.end method

.method private getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " does not appear to be a subtype of "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " isn\'t a super type of "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver;->covariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 13
    :cond_0
    return-object v0
.end method

.method private getInvariantTypeResolver()Lcom/google/common/reflect/TypeResolver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver;->invariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 13
    :cond_0
    return-object v0
.end method

.method private getOwnerTypeIfPresent()Ljava/lang/reflect/Type;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private getRawTypes()Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/reflect/TypeToken$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/TypeToken$d;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " isn\'t a subclass of "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method

.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " isn\'t a super type of "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method private is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/google/common/reflect/TypeToken$e;->b(Ljava/lang/reflect/Type;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/common/reflect/TypeToken;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/common/reflect/TypeToken;->getOwnerTypeIfPresent()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v2
.end method

.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    array-length v4, v0

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    aget-object v5, v1, v3

    .line 45
    .line 46
    aget-object v6, v0, v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Lcom/google/common/reflect/TypeToken;->is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    return v2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    :cond_4
    return v2
.end method

.method private isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-class p1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    :cond_1
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private isWrapper()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/primitives/Primitives;->allWrapperTypes()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/f$d;->b:Lcom/google/common/reflect/f$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/f$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$h;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$h;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getCovariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/common/reflect/TypeToken;->covariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/common/reflect/TypeToken;->invariantTypeResolver:Lcom/google/common/reflect/TypeResolver;

    .line 21
    return-object p1
.end method

.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    new-instance v1, Lcom/google/common/reflect/TypeResolver;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/common/reflect/TypeResolver;->where(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method static toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, v0

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/google/common/reflect/f;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "%s not declared by %s"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/reflect/TypeToken$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$b;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V

    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getComponentType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/f;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final getGenericInterfaces()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-object v4, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method final getGenericSuperclass()Lcom/google/common/reflect/TypeToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method public final getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Cannot get subtype of type variable <%s>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isArray()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    const-string v1, "%s isn\'t a subclass of %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Lcom/google/common/reflect/TypeToken;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    const-string v1, "%s does not appear to be a subtype of %s"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p1
.end method

.method public final getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "%s is not a super class of %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isArray()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isPrimitive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isSubtypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken$e;->b(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 10
    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z

    move-result p1

    return p1

    .line 16
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    .line 17
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method

.method public final isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/Invokable<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "%s not declared by %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/reflect/TypeToken$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$a;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V

    .line 19
    return-object v0
.end method

.method final rejectTypeVariables()Lcom/google/common/reflect/TypeToken;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeToken$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$c;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 17
    return-object p0
.end method

.method public final resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->getInvariantTypeResolver()Lcom/google/common/reflect/TypeResolver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/f;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final unwrap()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->isWrapper()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/primitives/Primitives;->unwrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final where(Lcom/google/common/reflect/TypeParameter;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/TypeParameter<",
            "TX;>;",
            "Lcom/google/common/reflect/TypeToken<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    new-instance v1, Lcom/google/common/reflect/TypeResolver$d;

    iget-object p1, p1, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/TypeResolver$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p2, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->where(Ljava/util/Map;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/common/reflect/TypeToken$h;

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/common/reflect/TypeToken$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public final where(Lcom/google/common/reflect/TypeParameter;Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/TypeParameter<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/TypeToken;->where(Lcom/google/common/reflect/TypeParameter;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    return-object p1
.end method

.method public final wrap()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/primitives/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
