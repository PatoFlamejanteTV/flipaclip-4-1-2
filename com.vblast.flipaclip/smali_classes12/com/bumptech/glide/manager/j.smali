.class final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/j$d;,
        Lcom/bumptech/glide/manager/j$e;,
        Lcom/bumptech/glide/manager/j$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bumptech/glide/manager/j;


# instance fields
.field private final a:Lcom/bumptech/glide/manager/j$c;

.field final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/manager/j$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j$a;-><init>(Lcom/bumptech/glide/manager/j;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/util/GlideSuppliers;->memorize(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/bumptech/glide/manager/j$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$b;-><init>(Lcom/bumptech/glide/manager/j;)V

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/bumptech/glide/manager/j$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/manager/j$d;-><init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/bumptech/glide/manager/j$e;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1}, Lcom/bumptech/glide/manager/j$e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 42
    move-object p1, v2

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/j$c;

    .line 45
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/j;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bumptech/glide/manager/j;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/manager/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/manager/j;

    .line 32
    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/j$c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bumptech/glide/manager/j$c;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/j$c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bumptech/glide/manager/j$c;->unregister()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/j;->c:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/manager/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method declared-synchronized e(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/manager/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
