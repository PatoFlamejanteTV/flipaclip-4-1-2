.class public abstract Lcom/google/common/collect/TreeTraverser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeTraverser$e;,
        Lcom/google/common/collect/TreeTraverser$f;,
        Lcom/google/common/collect/TreeTraverser$g;,
        Lcom/google/common/collect/TreeTraverser$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static using(Lcom/google/common/base/Function;)Lcom/google/common/collect/TreeTraverser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TT;+",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Lcom/google/common/collect/TreeTraverser<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/TreeTraverser$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeTraverser$a;-><init>(Lcom/google/common/base/Function;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final breadthFirstTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/TreeTraverser$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$d;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public abstract children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method postOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeTraverser$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$f;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final postOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/TreeTraverser$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$c;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method preOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeTraverser$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$h;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final preOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/TreeTraverser$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$b;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
