.class public Lcom/bumptech/glide/load/data/DataRewinderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final rewinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->getDataClass()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/data/DataRewinder$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->rewinders:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->getDataClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
