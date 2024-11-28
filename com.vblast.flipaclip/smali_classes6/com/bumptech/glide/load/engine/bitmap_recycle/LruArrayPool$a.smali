.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

.field b:I

.field private c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 6
    return-void
.end method

.method b(ILjava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    .line 8
    .line 9
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Key{size="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "array="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
