.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "ChunkedTrackBlacklist"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;->maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;J)Z

    move-result p0

    return p0
.end method

.method public static maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;J)Z
    .locals 5

    .line 2
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;->shouldBlacklist(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result v0

    .line 4
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 5
    const-string v1, ", format="

    const-string v2, "ChunkedTrackBlacklist"

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blacklisted: duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", responseCode="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldBlacklist(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 8
    .line 9
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 10
    .line 11
    const/16 v0, 0x194

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x19a

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method
