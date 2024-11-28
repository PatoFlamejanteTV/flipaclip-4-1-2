.class public Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private keySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamKeys:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$a;)V

    .line 31
    return-object v9
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    .line 3
    return-object p0
.end method

.method public setKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    .line 3
    return-object p0
.end method
