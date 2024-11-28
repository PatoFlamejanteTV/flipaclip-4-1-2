.class final Lcom/google/common/reflect/TypeResolver$b;
.super Lcom/google/common/reflect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/reflect/TypeResolver$b;->b:Ljava/util/Map;

    .line 10
    return-void
.end method

.method static g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/reflect/TypeResolver$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$b;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    iget-object p0, v0, Lcom/google/common/reflect/TypeResolver$b;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private h(Lcom/google/common/reflect/TypeResolver$d;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$b;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver$d;->a(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_1
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$b;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/reflect/TypeResolver$d;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$d;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    .line 33
    check-cast p2, Ljava/lang/reflect/Type;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$b;->b:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver$d;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$d;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/reflect/Type;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$b;->b:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v2

    .line 17
    array-length v5, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v6

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    move v4, v6

    .line 28
    :goto_1
    array-length v5, v2

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lcom/google/common/reflect/TypeResolver$d;

    .line 33
    .line 34
    aget-object v7, v2, v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v7}, Lcom/google/common/reflect/TypeResolver$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    .line 39
    aget-object v7, v3, v4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v5, v7}, Lcom/google/common/reflect/TypeResolver$b;->h(Lcom/google/common/reflect/TypeResolver$d;Ljava/lang/reflect/Type;)V

    .line 43
    add-int/2addr v4, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    aput-object v1, v2, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    aput-object p1, v0, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 63
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
