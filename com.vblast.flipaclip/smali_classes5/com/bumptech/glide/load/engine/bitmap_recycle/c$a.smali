.class Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

.field d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
