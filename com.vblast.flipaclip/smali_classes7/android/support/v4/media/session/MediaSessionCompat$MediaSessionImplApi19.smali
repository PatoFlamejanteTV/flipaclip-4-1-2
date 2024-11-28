.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi19"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    :goto_0
    const-wide/16 v6, 0x80

    .line 19
    and-long/2addr v4, v6

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    .line 24
    const v2, 0x10000001

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataEditor;->addEditableKey(I)V

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    const-string v1, "android.media.metadata.YEAR"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 50
    .line 51
    :cond_3
    const-string v1, "android.media.metadata.RATING"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x65

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 67
    .line 68
    :cond_4
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->fMXmFMLgqfblMvp:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 82
    :cond_5
    return-object v0
.end method

.method getRccTransportControlFlagsFromActions(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->getRccTransportControlFlagsFromActions(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x80

    .line 7
    and-long/2addr p1, v1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p1, p1, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x200

    .line 16
    :cond_0
    return v0
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;)V

    .line 18
    .line 19
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 23
    :goto_0
    return-void
.end method
