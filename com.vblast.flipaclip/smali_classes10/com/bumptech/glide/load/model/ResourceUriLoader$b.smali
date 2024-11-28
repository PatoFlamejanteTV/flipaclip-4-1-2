.class final Lcom/bumptech/glide/load/model/ResourceUriLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ResourceUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ResourceUriLoader$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/ResourceUriLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/model/ResourceUriLoader$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    const-class v3, Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/ResourceUriLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 16
    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
