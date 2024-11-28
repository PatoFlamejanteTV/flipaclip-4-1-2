.class public abstract Lcom/google/common/graph/EndpointPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/EndpointPair$c;,
        Lcom/google/common/graph/EndpointPair$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final nodeU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final nodeV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/EndpointPair$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static of(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "*>;TN;TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "**>;TN;TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/EndpointPair$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/graph/EndpointPair$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/EndpointPair$a;)V

    .line 7
    return-object v0
.end method

.method public static unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/EndpointPair$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/google/common/graph/EndpointPair$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/EndpointPair$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TN;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "EndpointPair "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " does not contain node "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract isOrdered()Z
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final nodeU()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/EndpointPair;->nodeU:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final nodeV()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/EndpointPair;->nodeV:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public abstract source()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract target()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method
