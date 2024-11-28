.class public abstract Landroidx/leanback/media/MediaControllerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "MediaControllerGlue"


# instance fields
.field private final mCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

.field mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    .line 4
    .line 5
    new-instance p1, Landroidx/leanback/media/MediaControllerGlue$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerGlue$a;-><init>(Landroidx/leanback/media/MediaControllerGlue;)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 11
    return-void
.end method


# virtual methods
.method public attachToMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerGlue;->detach()V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 23
    :cond_1
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public getCurrentSpeedId()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    if-lez v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getFastForwardSpeeds()[I

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    array-length v3, v2

    .line 27
    .line 28
    if-ge v1, v3, :cond_5

    .line 29
    .line 30
    aget v3, v2, v1

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xa

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getRewindSpeeds()[I

    .line 42
    move-result-object v2

    .line 43
    :goto_1
    array-length v3, v2

    .line 44
    .line 45
    if-ge v1, v3, :cond_5

    .line 46
    neg-int v3, v0

    .line 47
    .line 48
    aget v4, v2, v1

    .line 49
    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    .line 52
    rsub-int/lit8 v0, v1, -0xa

    .line 53
    return v0

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Couldn\'t find index for speed "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "MediaControllerGlue"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v0, -0x1

    .line 80
    return v0
.end method

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    return-object v0
.end method

.method public final getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    return-object v0
.end method

.method public getMediaDuration()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.media.metadata.DURATION"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSupportedActions()J
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x200

    .line 13
    and-long/2addr v2, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x40

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move-wide v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v4

    .line 25
    .line 26
    :goto_0
    const-wide/16 v8, 0x20

    .line 27
    .line 28
    and-long v10, v0, v8

    .line 29
    .line 30
    cmp-long v10, v10, v4

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    const-wide/16 v10, 0x100

    .line 35
    or-long/2addr v2, v10

    .line 36
    .line 37
    :cond_1
    const-wide/16 v10, 0x10

    .line 38
    .line 39
    and-long v12, v0, v10

    .line 40
    .line 41
    cmp-long v12, v12, v4

    .line 42
    .line 43
    if-eqz v12, :cond_2

    .line 44
    or-long/2addr v2, v10

    .line 45
    :cond_2
    and-long/2addr v6, v0

    .line 46
    .line 47
    cmp-long v6, v6, v4

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-wide/16 v6, 0x80

    .line 52
    or-long/2addr v2, v6

    .line 53
    .line 54
    :cond_3
    const-wide/16 v6, 0x8

    .line 55
    and-long/2addr v0, v6

    .line 56
    .line 57
    cmp-long v0, v0, v4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    or-long/2addr v2, v8

    .line 61
    :cond_4
    return-wide v2
.end method

.method public hasValidMedia()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isMediaPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 10
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 10
    return-void
.end method

.method public play(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->fastForward()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->rewind()V

    .line 35
    :goto_0
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 10
    return-void
.end method
