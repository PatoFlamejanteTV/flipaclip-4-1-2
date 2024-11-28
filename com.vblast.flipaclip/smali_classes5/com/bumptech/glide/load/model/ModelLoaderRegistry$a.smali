.class Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ModelLoaderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;->a:Ljava/util/List;

    .line 15
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Already cached loaders for model: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method
