.class Lcom/bumptech/glide/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bumptech/glide/Glide;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bumptech/glide/module/AppGlideModule;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/b$a;->b:Lcom/bumptech/glide/Glide;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/b$a;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/b$a;->d:Lcom/bumptech/glide/module/AppGlideModule;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/b$a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Glide registry"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/b$a;->a:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b$a;->b:Lcom/bumptech/glide/Glide;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/b$a;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/b$a;->d:Lcom/bumptech/glide/module/AppGlideModule;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bumptech/glide/b$a;->a:Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bumptech/glide/b$a;->a:Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/b$a;->a()Lcom/bumptech/glide/Registry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
