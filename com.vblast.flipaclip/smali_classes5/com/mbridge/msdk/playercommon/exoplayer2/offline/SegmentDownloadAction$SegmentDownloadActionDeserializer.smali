.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "SegmentDownloadActionDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;"
        }
    .end annotation
.end method

.method public final readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    move-result v2

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;->readKey(Ljava/io/DataInputStream;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;->createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected abstract readKey(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
