.class final Lcom/bumptech/glide/ListPreloader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v2, Lcom/bumptech/glide/ListPreloader$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bumptech/glide/ListPreloader$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/ListPreloader$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/ListPreloader$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$b;->a:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iput p1, v0, Lcom/bumptech/glide/ListPreloader$a;->b:I

    .line 16
    .line 17
    iput p2, v0, Lcom/bumptech/glide/ListPreloader$a;->a:I

    .line 18
    return-object v0
.end method
