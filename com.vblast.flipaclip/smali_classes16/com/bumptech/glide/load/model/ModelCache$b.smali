.class final Lcom/bumptech/glide/load/model/ModelCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ModelCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/util/Queue;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/ModelCache$b;->d:Ljava/util/Queue;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/ModelCache$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/ModelCache$b;->d:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/bumptech/glide/load/model/ModelCache$b;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/bumptech/glide/load/model/ModelCache$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ModelCache$b;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/model/ModelCache$b;->b(Ljava/lang/Object;II)V

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/ModelCache$b;->d:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/model/ModelCache$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/model/ModelCache$b;

    .line 8
    .line 9
    iget v0, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/bumptech/glide/load/model/ModelCache$b;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->a:I

    .line 16
    .line 17
    iget v2, p1, Lcom/bumptech/glide/load/model/ModelCache$b;->a:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelCache$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/model/ModelCache$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
