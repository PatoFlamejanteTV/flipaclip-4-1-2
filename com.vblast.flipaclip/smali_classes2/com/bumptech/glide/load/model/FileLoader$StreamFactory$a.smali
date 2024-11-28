.class Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/FileLoader$FileOpener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    return-void
.end method

.method public b(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;->a(Ljava/io/InputStream;)V

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

.method public bridge synthetic open(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;->b(Ljava/io/File;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
