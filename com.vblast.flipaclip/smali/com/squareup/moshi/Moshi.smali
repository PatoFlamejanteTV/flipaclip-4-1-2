.class public final Lcom/squareup/moshi/Moshi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/Moshi$Builder;,
        Lcom/squareup/moshi/Moshi$d;,
        Lcom/squareup/moshi/Moshi$c;
    }
.end annotation


# static fields
.field static final BUILT_IN_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lastOffset:I

.field private final lookupChainThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/moshi/Moshi$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lcom/squareup/moshi/o;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    sget-object v1, Lcom/squareup/moshi/e;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    sget-object v1, Lcom/squareup/moshi/m;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    sget-object v1, Lcom/squareup/moshi/b;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    sget-object v1, Lcom/squareup/moshi/n;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    sget-object v1, Lcom/squareup/moshi/d;->d:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    sget-object v2, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    iget-object v1, p1, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 50
    .line 51
    iget p1, p1, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    .line 52
    .line 53
    iput p1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private cacheKey(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method static newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter$Factory;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$a;

    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/Moshi$a;-><init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jsonAdapter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter$Factory;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/moshi/Moshi$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/moshi/Moshi$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use JsonAdapter.Factory for annotations with elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have @JsonQualifier"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jsonAdapter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotation == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotationType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 13
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->cacheKey(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    if-eqz v2, :cond_0

    .line 17
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi$d;

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/squareup/moshi/Moshi$d;

    invoke-direct {v1, p0}, Lcom/squareup/moshi/Moshi$d;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 21
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lcom/squareup/moshi/Moshi$d;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$d;->c(Z)V

    return-object p3

    .line 24
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v3, p1, p2, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi$d;->a(Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/Moshi$d;->c(Z)V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_1
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/Moshi$d;->b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_2
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$d;->c(Z)V

    .line 32
    throw p1

    .line 33
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs adapter(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 6
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7
    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 10
    invoke-static {v3}, Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/squareup/moshi/Moshi$Builder;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    sget-object v3, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    .line 41
    :goto_1
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v0
.end method

.method public nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    .line 29
    :goto_0
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2, p3, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "No next JsonAdapter for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "Unable to skip past unknown factory "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2

    .line 98
    .line 99
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "annotations == null"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
