.class abstract Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 5
    .param p1    # Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
