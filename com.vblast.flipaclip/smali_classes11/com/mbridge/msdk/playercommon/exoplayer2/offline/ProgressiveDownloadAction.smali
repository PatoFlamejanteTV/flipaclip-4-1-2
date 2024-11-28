.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.source "SourceFile"


# static fields
.field public static final DESERIALIZER:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;

.field private static final TYPE:Ljava/lang/String; = "progressive"

.field private static final VERSION:I


# instance fields
.field public final customCacheKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction$1;

    .line 3
    .line 4
    const-string v1, "progressive"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->DESERIALIZER:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v1, "progressive"

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic createDownloader(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->createDownloader(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;

    move-result-object p1

    return-object p1
.end method

.method protected final createDownloader(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;
    .locals 3

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final isSameMedia(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->getCacheKey()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->getCacheKey()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected final writeToStream(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method
