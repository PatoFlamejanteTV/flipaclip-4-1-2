.class abstract Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method abstract a()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
.end method

.method b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method
