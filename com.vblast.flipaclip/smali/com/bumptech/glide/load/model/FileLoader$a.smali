.class final Lcom/bumptech/glide/load/model/FileLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 8
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
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->close(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->getDataClass()Ljava/lang/Class;

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
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->a:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->open(Ljava/io/File;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    const-string v0, "FileLoader"

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 25
    :goto_0
    return-void
.end method
