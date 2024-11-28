.class public final Landroidx/room/EntityUpsertionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0013\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u000c\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J#\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/EntityUpsertionAdapter;",
        "T",
        "",
        "insertionAdapter",
        "Landroidx/room/EntityInsertionAdapter;",
        "updateAdapter",
        "Landroidx/room/EntityDeletionOrUpdateAdapter;",
        "(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V",
        "checkUniquenessException",
        "",
        "ex",
        "Landroid/database/sqlite/SQLiteConstraintException;",
        "upsert",
        "entity",
        "(Ljava/lang/Object;)V",
        "entities",
        "",
        "([Ljava/lang/Object;)V",
        "",
        "upsertAndReturnId",
        "",
        "(Ljava/lang/Object;)J",
        "upsertAndReturnIdsArray",
        "",
        "([Ljava/lang/Object;)[J",
        "",
        "upsertAndReturnIdsArrayBox",
        "([Ljava/lang/Object;)[Ljava/lang/Long;",
        "(Ljava/util/Collection;)[Ljava/lang/Long;",
        "upsertAndReturnIdsList",
        "",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final insertionAdapter:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V
    .locals 1
    .param p1    # Landroidx/room/EntityInsertionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/EntityDeletionOrUpdateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/EntityInsertionAdapter<",
            "TT;>;",
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "insertionAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "updateAdapter"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    return-void
.end method

.method private final checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "1555"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    throw p1

    .line 18
    :cond_1
    throw p1
.end method


# virtual methods
.method public final upsert(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, v0}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 11
    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final upsert(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 3
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public final upsert([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v3, v2}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 7
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v3, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final upsertAndReturnId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final upsertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 11
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 12
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 4
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 5
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 11
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 12
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 4
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 5
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v2, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    invoke-direct {p0, v2}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 13
    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v2, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v1, -0x1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final upsertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 5
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
