.class abstract Landroidx/media3/session/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 3
    .line 4
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    sput-object v0, Landroidx/media3/session/uf;->a:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 11
    return-void
.end method

.method public static a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    move v1, v2

    .line 79
    :cond_2
    return v1

    .line 80
    .line 81
    :cond_3
    if-ne v3, v0, :cond_4

    .line 82
    move v1, v2

    .line 83
    :cond_4
    return v1
.end method

.method public static b(Landroidx/media3/session/fg;Landroidx/media3/session/fg;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static c(JJ)I
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-wide/16 v4, 0x64

    .line 28
    mul-long/2addr p0, v4

    .line 29
    div-long/2addr p0, p2

    .line 30
    long-to-int p0, p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 34
    move-result v3

    .line 35
    :cond_2
    :goto_0
    return v3
.end method

.method public static d(I)[I
    .locals 2

    .line 1
    .line 2
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aput v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/media3/session/PlayerInfo;JJJ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/session/fg;->m:Landroidx/media3/session/fg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/fg;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 13
    .line 14
    iget-wide v0, v0, Landroidx/media3/session/fg;->c:J

    .line 15
    .line 16
    cmp-long p3, p3, v0

    .line 17
    .line 18
    if-gez p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 23
    .line 24
    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    cmp-long p3, p1, v0

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    return-wide p1

    .line 40
    .line 41
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    .line 45
    iget-wide p0, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 46
    return-wide p0

    .line 47
    .line 48
    :cond_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    cmp-long p3, p1, v0

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    return-wide p1

    .line 54
    .line 55
    :cond_5
    cmp-long p1, p5, v0

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    iget-object p3, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 65
    .line 66
    iget-wide p3, p3, Landroidx/media3/session/fg;->c:J

    .line 67
    .line 68
    sub-long p5, p1, p3

    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 71
    .line 72
    iget-object p2, p1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 73
    .line 74
    iget-wide p2, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 75
    long-to-float p4, p5

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 78
    .line 79
    iget p0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 80
    mul-float/2addr p4, p0

    .line 81
    float-to-long p4, p4

    .line 82
    add-long/2addr p2, p4

    .line 83
    .line 84
    iget-wide p0, p1, Landroidx/media3/session/fg;->d:J

    .line 85
    .line 86
    cmp-long p4, p0, v0

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    move-result-wide p2

    .line 93
    :cond_7
    return-wide p2
.end method

.method public static f(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    sget-object p0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 45
    return-object p0
.end method

.method public static g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerInfo;->v(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 26
    .line 27
    iget-boolean v2, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p3

    .line 33
    .line 34
    :goto_0
    iget-boolean p3, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/16 p3, 0x1e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerInfo;->b(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-instance p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 57
    .line 58
    iget-boolean p1, v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 62
    move-object v0, p0

    .line 63
    .line 64
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static i(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 52
    .line 53
    iget-wide v2, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 74
    .line 75
    iget-wide v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-ge v5, p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p0
.end method
