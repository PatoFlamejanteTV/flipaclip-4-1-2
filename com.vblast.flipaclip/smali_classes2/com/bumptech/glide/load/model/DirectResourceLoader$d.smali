.class final Lcom/bumptech/glide/load/model/DirectResourceLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

.field private final d:I

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->a:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    .line 10
    .line 11
    iput p4, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$e;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$e;->getDataClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget v2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->d:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/model/DirectResourceLoader$e;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 23
    :goto_0
    return-void
.end method
