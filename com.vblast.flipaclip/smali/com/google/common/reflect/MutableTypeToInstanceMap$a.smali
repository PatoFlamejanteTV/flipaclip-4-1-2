.class final Lcom/google/common/reflect/MutableTypeToInstanceMap$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a:Ljava/util/Map$Entry;

    .line 12
    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method static synthetic g(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static i(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$a;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
