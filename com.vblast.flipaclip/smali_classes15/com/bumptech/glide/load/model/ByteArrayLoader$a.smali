.class Lcom/bumptech/glide/load/model/ByteArrayLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# direct methods
.method constructor <init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->getDataClass()Ljava/lang/Class;

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
    iget-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->b:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->convert([B)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
