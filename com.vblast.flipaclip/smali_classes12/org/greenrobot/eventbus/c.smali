.class final Lorg/greenrobot/eventbus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lorg/greenrobot/eventbus/f;

.field c:Lorg/greenrobot/eventbus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/greenrobot/eventbus/c;->d:Ljava/util/List;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/f;

    .line 8
    return-void
.end method

.method static a(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)Lorg/greenrobot/eventbus/c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/c;->d:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lorg/greenrobot/eventbus/c;

    .line 18
    .line 19
    iput-object p1, v1, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p0, v1, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/f;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    iput-object p0, v1, Lorg/greenrobot/eventbus/c;->c:Lorg/greenrobot/eventbus/c;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    new-instance v0, Lorg/greenrobot/eventbus/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lorg/greenrobot/eventbus/c;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/f;)V

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method static b(Lorg/greenrobot/eventbus/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/f;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Lorg/greenrobot/eventbus/c;

    .line 8
    .line 9
    sget-object v0, Lorg/greenrobot/eventbus/c;->d:Ljava/util/List;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
