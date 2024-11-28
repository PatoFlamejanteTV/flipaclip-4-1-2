.class Lcom/bumptech/glide/load/engine/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/r;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field final synthetic b:Lcom/bumptech/glide/load/engine/r;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/r;->e(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r$a;->b:Lcom/bumptech/glide/load/engine/r;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/r;->f(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    return-void
.end method
