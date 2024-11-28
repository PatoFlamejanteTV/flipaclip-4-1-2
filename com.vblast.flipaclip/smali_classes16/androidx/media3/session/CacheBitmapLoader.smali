.class public final Landroidx/media3/session/CacheBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CacheBitmapLoader$a;
    }
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 6
    return-void
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$a;->c([B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/CacheBitmapLoader$a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/CacheBitmapLoader$a;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$a;

    .line 31
    return-object v0
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$a;->b(Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/CacheBitmapLoader$a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/CacheBitmapLoader$a;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$a;

    .line 31
    return-object v0
.end method

.method public synthetic loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/a;->a(Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
