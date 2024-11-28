.class Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
