.class abstract Lcom/google/common/util/concurrent/v;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/v$b;,
        Lcom/google/common/util/concurrent/v$a;
    }
.end annotation


# instance fields
.field private j:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/n;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 23
    move-result-object p2

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, Lcom/google/common/util/concurrent/v;->j:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method final m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/v$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/v$b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/v;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method w(Lcom/google/common/util/concurrent/n$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/n;->w(Lcom/google/common/util/concurrent/n$a;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/v;->j:Ljava/util/List;

    .line 7
    return-void
.end method

.method abstract x(Ljava/util/List;)Ljava/lang/Object;
.end method
