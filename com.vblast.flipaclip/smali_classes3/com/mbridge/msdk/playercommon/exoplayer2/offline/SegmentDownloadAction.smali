.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;>",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;"
    }
.end annotation


# instance fields
.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public hashCode()I
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
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method protected abstract writeKey(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "TK;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeToStream(Ljava/io/DataOutputStream;)V
    .locals 2
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->writeKey(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
