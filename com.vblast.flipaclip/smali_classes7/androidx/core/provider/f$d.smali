.class Landroidx/core/provider/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/f$e;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/core/provider/f;->d:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/core/provider/f$d;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/core/util/Consumer;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/core/provider/f$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/provider/f$d;->a(Landroidx/core/provider/f$e;)V

    .line 6
    return-void
.end method
