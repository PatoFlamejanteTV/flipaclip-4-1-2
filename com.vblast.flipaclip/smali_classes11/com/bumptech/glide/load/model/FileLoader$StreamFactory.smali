.class public Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;
.super Lcom/bumptech/glide/load/model/FileLoader$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/FileLoader$Factory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/FileLoader$Factory;-><init>(Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V

    .line 9
    return-void
.end method
