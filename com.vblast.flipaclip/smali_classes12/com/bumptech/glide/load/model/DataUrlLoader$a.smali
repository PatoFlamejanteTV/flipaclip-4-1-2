.class final Lcom/bumptech/glide/load/model/DataUrlLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

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
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->getDataClass()Ljava/lang/Class;

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
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->b:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method
