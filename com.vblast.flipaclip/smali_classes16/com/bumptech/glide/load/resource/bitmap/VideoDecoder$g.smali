.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;->c(Landroid/media/MediaExtractor;Landroid/os/ParcelFileDescriptor;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;->d(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;)V

    .line 6
    return-void
.end method

.method public c(Landroid/media/MediaExtractor;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    return-void
.end method
