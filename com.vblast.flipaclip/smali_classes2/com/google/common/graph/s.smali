.class abstract Lcom/google/common/graph/s;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/s$c;,
        Lcom/google/common/graph/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/k;

.field private final b:Ljava/util/Iterator;

.field c:Ljava/lang/Object;

.field d:Ljava/util/Iterator;


# direct methods
.method private constructor <init>(Lcom/google/common/graph/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/s;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/s;->d:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/s;->a:Lcom/google/common/graph/k;

    .line 6
    invoke-interface {p1}, Lcom/google/common/graph/k;->nodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/s;->b:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/k;Lcom/google/common/graph/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/s;-><init>(Lcom/google/common/graph/k;)V

    return-void
.end method

.method static b(Lcom/google/common/graph/k;)Lcom/google/common/graph/s;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/k;->isDirected()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/graph/s$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/s$b;-><init>(Lcom/google/common/graph/k;Lcom/google/common/graph/s$a;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/graph/s$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/s$c;-><init>(Lcom/google/common/graph/k;Lcom/google/common/graph/s$a;)V

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/s;->d:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/graph/s;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/s;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/graph/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/graph/s;->a:Lcom/google/common/graph/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/graph/s;->d:Ljava/util/Iterator;

    .line 42
    return v1
.end method
