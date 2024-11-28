.class final Lcom/google/common/eventbus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/d$c;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/cache/LoadingCache;

.field private static final d:Lcom/google/common/cache/LoadingCache;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Lcom/google/common/eventbus/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/eventbus/d$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/common/eventbus/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/eventbus/d;->c:Lcom/google/common/cache/LoadingCache;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/eventbus/d$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/common/eventbus/d$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/common/eventbus/d;->d:Lcom/google/common/cache/LoadingCache;

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/common/eventbus/EventBus;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->newConcurrentMap()Ljava/util/concurrent/ConcurrentMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/eventbus/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/common/eventbus/EventBus;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/eventbus/d;->b:Lcom/google/common/eventbus/EventBus;

    .line 18
    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/eventbus/d;->e(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/eventbus/d;->d(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/common/eventbus/d;->b:Lcom/google/common/eventbus/EventBus;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p1, v2}, Lcom/google/common/eventbus/c;->c(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/c;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/eventbus/d;->d:Lcom/google/common/cache/LoadingCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method private static d(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/eventbus/d;->c:Lcom/google/common/cache/LoadingCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 18
    throw p0
.end method

.method private static e(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->rawTypes()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    .line 41
    :goto_0
    if-ge v4, v2, :cond_0

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    const-class v6, Lcom/google/common/eventbus/Subscribe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x1

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v3

    .line 69
    .line 70
    :goto_1
    const-string v9, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter."

    .line 71
    array-length v10, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v9, v5, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    aget-object v7, v6, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 80
    move-result v7

    .line 81
    xor-int/2addr v7, v8

    .line 82
    .line 83
    aget-object v8, v6, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    aget-object v6, v6, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/common/primitives/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string v9, "@Subscribe method %s\'s parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s."

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9, v5, v8, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v6, Lcom/google/common/eventbus/d$c;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v5}, Lcom/google/common/eventbus/d$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/eventbus/d;->c(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/common/eventbus/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/d;->b(Ljava/lang/Object;)Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/eventbus/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/common/eventbus/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    .line 70
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/d;->b(Ljava/lang/Object;)Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/common/eventbus/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "missing event subscriber for an annotated method. Is "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, " registered?"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_1
    return-void
.end method
