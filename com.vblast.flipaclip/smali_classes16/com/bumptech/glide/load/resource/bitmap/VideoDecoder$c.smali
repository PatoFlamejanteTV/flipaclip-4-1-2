.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;->c(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;->d(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    .line 6
    return-void
.end method

.method public c(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    return-void
.end method
