.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction$1;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction$1;->readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-virtual {p2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    return-object v2
.end method
