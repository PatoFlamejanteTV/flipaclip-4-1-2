.class Lcom/bumptech/glide/load/engine/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/Key;

.field private b:Lcom/bumptech/glide/load/ResourceEncoder;

.field private c:Lcom/bumptech/glide/load/engine/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    .line 8
    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/g$e;Lcom/bumptech/glide/load/Options;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DecodeJob.encode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/g$e;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/Key;

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->d()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->d()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 42
    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/Key;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/n;

    .line 7
    return-void
.end method
