.class public Landroidx/leanback/media/MediaControllerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaControllerAdapter"


# instance fields
.field private mController:Landroid/support/v4/media/session/MediaControllerCompat;

.field mHandler:Landroid/os/Handler;

.field mIsBuffering:Z

.field mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

.field private final mPositionUpdaterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$a;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$b;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Object of MediaControllerCompat is null"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method private mapRepeatActionToRepeatMode(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private mapShuffleActionToShuffleMode(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fastForward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->fastForward()V

    .line 10
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getBufferedPosition()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "android.media.metadata.DURATION"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-long v0, v0

    .line 26
    return-wide v0
.end method

.method public getMediaArt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    :goto_0
    return-object v1
.end method

.method public getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    return-object v0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getSupportedActions()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x200

    .line 26
    .line 27
    and-long v8, v4, v6

    .line 28
    .line 29
    cmp-long v1, v8, v2

    .line 30
    .line 31
    const-wide/16 v8, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    move-wide v10, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v10, v2

    .line 37
    .line 38
    :goto_0
    const-wide/16 v12, 0x20

    .line 39
    .line 40
    and-long v14, v4, v12

    .line 41
    .line 42
    cmp-long v1, v14, v2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-wide/16 v14, 0x100

    .line 47
    or-long/2addr v10, v14

    .line 48
    .line 49
    :cond_2
    const-wide/16 v14, 0x10

    .line 50
    .line 51
    and-long v16, v4, v14

    .line 52
    .line 53
    cmp-long v1, v16, v2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    or-long/2addr v10, v14

    .line 57
    :cond_3
    and-long/2addr v8, v4

    .line 58
    .line 59
    cmp-long v1, v8, v2

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-wide/16 v8, 0x80

    .line 64
    or-long/2addr v10, v8

    .line 65
    .line 66
    :cond_4
    const-wide/16 v8, 0x8

    .line 67
    and-long/2addr v8, v4

    .line 68
    .line 69
    cmp-long v1, v8, v2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    or-long/2addr v10, v12

    .line 73
    .line 74
    .line 75
    :cond_5
    const-wide/32 v8, 0x40000

    .line 76
    and-long/2addr v8, v4

    .line 77
    .line 78
    cmp-long v1, v8, v2

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    or-long/2addr v10, v6

    .line 82
    .line 83
    .line 84
    :cond_6
    const-wide/32 v6, 0x200000

    .line 85
    and-long/2addr v4, v6

    .line 86
    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v1, 0x400

    .line 92
    or-long/2addr v10, v1

    .line 93
    :cond_7
    return-wide v10
.end method

.method getUpdatePeriod()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
.end method

.method public next()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

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

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 8
    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

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

.method public play()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 10
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

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

.method public rewind()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->rewind()V

    .line 10
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 10
    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public setRepeatAction(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapRepeatActionToRepeatMode(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setRepeatMode(I)V

    .line 14
    return-void
.end method

.method public setShuffleAction(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapShuffleActionToShuffleMode(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setShuffleMode(I)V

    .line 14
    return-void
.end method
