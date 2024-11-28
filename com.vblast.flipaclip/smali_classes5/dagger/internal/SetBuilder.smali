.class public final Ldagger/internal/SetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SET_CONTRIBUTIONS_CANNOT_BE_NULL:Ljava/lang/String; = "Set contributions cannot be null"


# instance fields
.field private final contributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static newSetBuilder(I)Ldagger/internal/SetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldagger/internal/SetBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ldagger/internal/SetBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldagger/internal/SetBuilder;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldagger/internal/SetBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "Set contributions cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Ldagger/internal/SetBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ldagger/internal/SetBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Set contributions cannot be null"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object p0
.end method

.method public build()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v1, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
