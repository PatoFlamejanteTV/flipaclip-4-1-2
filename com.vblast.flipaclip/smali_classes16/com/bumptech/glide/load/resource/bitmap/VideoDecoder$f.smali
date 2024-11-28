.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    return-object v0
.end method
