.class Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->a()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    :goto_0
    return-object v0
.end method
