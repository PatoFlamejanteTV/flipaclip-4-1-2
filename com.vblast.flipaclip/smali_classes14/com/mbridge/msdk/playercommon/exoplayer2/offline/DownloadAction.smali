.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;
    }
.end annotation


# instance fields
.field public final data:[B

.field public final isRemoveAction:Z

.field public final type:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final version:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    new-array p5, p1, [B

    .line 18
    .line 19
    :goto_0
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 20
    return-void
.end method

.method public static deserializeFromStream([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 13
    move-result v1

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->type:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->version:I

    .line 30
    .line 31
    if-lt v5, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "No deserializer found for:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static serializeToStream(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    .line 12
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract createDownloader(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    .line 29
    .line 30
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isSameMedia(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final toByteArray()[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->serializeToStream(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw v0
.end method

.method protected abstract writeToStream(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
