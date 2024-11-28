.class final Lcom/bumptech/glide/load/model/DirectResourceLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/DirectResourceLoader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    return-void
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/bumptech/glide/load/model/DirectResourceLoader;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/DirectResourceLoader$e;)V

    .line 8
    return-object p1
.end method

.method public c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->b(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
