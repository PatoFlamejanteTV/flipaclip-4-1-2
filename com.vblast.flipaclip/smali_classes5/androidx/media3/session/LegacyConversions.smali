.class abstract Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

.field public static final b:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 36

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
    sput-object v0, Landroidx/media3/session/LegacyConversions;->a:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 11
    .line 12
    const-string v27, "android.media.metadata.DOWNLOAD_STATUS"

    .line 13
    .line 14
    const-string v28, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 15
    .line 16
    const-string v3, "android.media.metadata.COMPOSER"

    .line 17
    .line 18
    const-string v4, "android.media.metadata.COMPILATION"

    .line 19
    .line 20
    const-string v5, "android.media.metadata.DATE"

    .line 21
    .line 22
    const-string v6, "android.media.metadata.YEAR"

    .line 23
    .line 24
    const-string v7, "android.media.metadata.GENRE"

    .line 25
    .line 26
    const-string v8, "android.media.metadata.TRACK_NUMBER"

    .line 27
    .line 28
    const-string v9, "android.media.metadata.NUM_TRACKS"

    .line 29
    .line 30
    const-string v10, "android.media.metadata.DISC_NUMBER"

    .line 31
    .line 32
    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    .line 33
    .line 34
    const-string v12, "android.media.metadata.ART"

    .line 35
    .line 36
    const-string v13, "android.media.metadata.ART_URI"

    .line 37
    .line 38
    const-string v14, "android.media.metadata.ALBUM_ART"

    .line 39
    .line 40
    const-string v15, "android.media.metadata.ALBUM_ART_URI"

    .line 41
    .line 42
    const-string v16, "android.media.metadata.USER_RATING"

    .line 43
    .line 44
    const-string v17, "android.media.metadata.RATING"

    .line 45
    .line 46
    const-string v18, "android.media.metadata.DISPLAY_TITLE"

    .line 47
    .line 48
    const-string v19, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 49
    .line 50
    const-string v20, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 51
    .line 52
    const-string v21, "android.media.metadata.DISPLAY_ICON"

    .line 53
    .line 54
    const-string v22, "android.media.metadata.DISPLAY_ICON_URI"

    .line 55
    .line 56
    const-string v23, "android.media.metadata.MEDIA_ID"

    .line 57
    .line 58
    const-string v24, "android.media.metadata.MEDIA_URI"

    .line 59
    .line 60
    const-string v25, "android.media.metadata.BT_FOLDER_TYPE"

    .line 61
    .line 62
    const-string v26, "android.media.metadata.ADVERTISEMENT"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    .line 66
    move-result-object v35

    .line 67
    .line 68
    const-string v29, "android.media.metadata.TITLE"

    .line 69
    .line 70
    const-string v30, "android.media.metadata.ARTIST"

    .line 71
    .line 72
    const-string v31, "android.media.metadata.DURATION"

    .line 73
    .line 74
    const-string v32, "android.media.metadata.ALBUM"

    .line 75
    .line 76
    const-string v33, "android.media.metadata.AUTHOR"

    .line 77
    .line 78
    const-string v34, "android.media.metadata.WRITER"

    .line 79
    .line 80
    .line 81
    invoke-static/range {v29 .. v35}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Landroidx/media3/session/LegacyConversions;->b:Lcom/google/common/collect/ImmutableSet;

    .line 85
    return-void
.end method

.method public static A(Landroidx/media3/common/Timeline;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static B(Landroid/support/v4/media/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->C(Landroid/support/v4/media/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static C(Landroid/support/v4/media/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->R(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->h(Landroid/graphics/Bitmap;)[B

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    const-string v2, "LegacyConversions"

    .line 69
    .line 70
    const-string v3, "Failed to convert iconBitmap to artworkData"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    const/4 v2, 0x3

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    :goto_1
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string p0, "android.media.extra.BT_FOLDER_TYPE"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->o(J)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string p0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 143
    move-result-wide p1

    .line 144
    long-to-int p1, p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 155
    .line 156
    :cond_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static D(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 11
    .line 12
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 13
    .line 14
    const-string v2, "android.media.metadata.TITLE"

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/media3/session/LegacyConversions;->c0(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "android.media.metadata.ARTIST"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "android.media.metadata.ALBUM"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "android.media.metadata.RATING"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->R(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 90
    .line 91
    const-string v1, "android.media.metadata.USER_RATING"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->R(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->R(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 117
    .line 118
    :goto_0
    const-string p1, "android.media.metadata.YEAR"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v1

    .line 129
    long-to-int p1, v1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 137
    .line 138
    :cond_2
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 139
    .line 140
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 141
    .line 142
    .line 143
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->b0(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 158
    .line 159
    :cond_3
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 160
    .line 161
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 162
    .line 163
    .line 164
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->a0(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->h(Landroid/graphics/Bitmap;)[B

    .line 175
    move-result-object p1

    .line 176
    const/4 v1, 0x3

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p1

    .line 186
    .line 187
    const-string v1, "LegacyConversions"

    .line 188
    .line 189
    const-string v2, "Failed to convert artworkBitmap to artworkData"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    :cond_4
    :goto_1
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 211
    move-result-wide v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->o(J)I

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 223
    .line 224
    :cond_5
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 234
    move-result-wide v1

    .line 235
    long-to-int p1, v1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 243
    .line 244
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    sget-object p1, Landroidx/media3/session/LegacyConversions;->b:Lcom/google/common/collect/ImmutableSet;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 273
    goto :goto_2

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "android.media.metadata.TITLE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 21
    .line 22
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v1, "android.media.metadata.ARTIST"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v1, "android.media.metadata.ALBUM"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    .line 83
    const-string v2, "android.media.metadata.YEAR"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 87
    .line 88
    :cond_6
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 98
    .line 99
    :cond_7
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 122
    .line 123
    :cond_8
    if-eqz p5, :cond_9

    .line 124
    .line 125
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 129
    .line 130
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 134
    .line 135
    :cond_9
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p2

    .line 142
    const/4 p5, -0x1

    .line 143
    .line 144
    if-eq p2, p5, :cond_a

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->n(I)J

    .line 154
    move-result-wide v0

    .line 155
    .line 156
    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    cmp-long p2, p3, v0

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    const-string p2, "android.media.metadata.DURATION"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 174
    .line 175
    :cond_b
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    const-string p3, "android.media.metadata.USER_RATING"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 187
    .line 188
    :cond_c
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    if-eqz p2, :cond_d

    .line 195
    .line 196
    const-string p3, "android.media.metadata.RATING"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 200
    .line 201
    :cond_d
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result p2

    .line 208
    int-to-long p2, p2

    .line 209
    .line 210
    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 214
    .line 215
    :cond_e
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz p2, :cond_13

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result p3

    .line 230
    .line 231
    if-eqz p3, :cond_13

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    check-cast p3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object p4, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object p4

    .line 244
    .line 245
    if-eqz p4, :cond_12

    .line 246
    .line 247
    instance-of p5, p4, Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eqz p5, :cond_10

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_10
    instance-of p5, p4, Ljava/lang/Byte;

    .line 253
    .line 254
    if-nez p5, :cond_11

    .line 255
    .line 256
    instance-of p5, p4, Ljava/lang/Short;

    .line 257
    .line 258
    if-nez p5, :cond_11

    .line 259
    .line 260
    instance-of p5, p4, Ljava/lang/Integer;

    .line 261
    .line 262
    if-nez p5, :cond_11

    .line 263
    .line 264
    instance-of p5, p4, Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz p5, :cond_f

    .line 267
    .line 268
    :cond_11
    check-cast p4, Ljava/lang/Number;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 272
    move-result-wide p4

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p3, p4, p5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 276
    goto :goto_0

    .line 277
    .line 278
    :cond_12
    :goto_1
    check-cast p4, Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 282
    goto :goto_0

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method

.method public static G(I)Landroidx/media3/common/Timeline$Period;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 6
    .line 7
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move v3, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 23
    return-object v10
.end method

.method public static H(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static I(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_1
    const-string v2, "code="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v1, Landroidx/media3/common/PlaybackException;

    .line 61
    .line 62
    const/16 v2, 0x3e9

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static J(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static K(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/session/LegacyConversions$ConversionException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string p3, "Invalid state of PlaybackStateCompat: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/LegacyConversions$ConversionException;-><init>(Ljava/lang/String;Landroidx/media3/session/LegacyConversions$a;)V

    .line 40
    throw p1

    .line 41
    :pswitch_0
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_1
    return v2

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->m(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    cmp-long v3, v0, v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->i(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 61
    move-result-wide p0

    .line 62
    .line 63
    cmp-long p0, p0, v0

    .line 64
    .line 65
    if-gez p0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x4

    .line 68
    :goto_0
    return v2

    .line 69
    :pswitch_3
    return v0

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Unrecognized RepeatMode: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v1, "LegacyConversions"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    return v0
.end method

.method public static M(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static N(Landroidx/media3/common/Player;Z)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    if-eq v0, p1, :cond_6

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    const/4 p0, 0x4

    .line 27
    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "Unrecognized State: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_0
    return v1

    .line 58
    .line 59
    :cond_4
    if-eqz p0, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v1, 0x6

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_6
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static O(Landroid/support/v4/media/session/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;
    .locals 14

    .line 1
    move v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    new-instance v2, Landroidx/media3/common/Player$Commands$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    move-wide v5, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    :goto_0
    const-wide/16 v7, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v11, v12}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    :cond_1
    const-wide/16 v11, 0x200

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v11, v12}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, v10}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 46
    .line 47
    :cond_3
    const-wide/16 v11, 0x4000

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v11, v12}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 51
    move-result v9

    .line 52
    const/4 v11, 0x2

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v11}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    const-wide/32 v12, 0x8000

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    const-wide/16 v12, 0x400

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    .line 77
    :cond_5
    const-wide/32 v12, 0x10000

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const-wide/16 v12, 0x800

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    .line 94
    :cond_6
    const-wide/32 v12, 0x20000

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const-wide/16 v12, 0x2000

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    :cond_7
    const/16 v9, 0x1f

    .line 111
    .line 112
    .line 113
    filled-new-array {v9, v11}, [I

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 118
    .line 119
    :cond_8
    const-wide/16 v12, 0x8

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    const/16 v9, 0xb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 131
    .line 132
    :cond_9
    const-wide/16 v12, 0x40

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    const/16 v9, 0xc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 144
    .line 145
    :cond_a
    const-wide/16 v12, 0x100

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    const/4 v9, 0x5

    .line 153
    const/4 v12, 0x4

    .line 154
    .line 155
    .line 156
    filled-new-array {v9, v12}, [I

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 161
    .line 162
    :cond_b
    const-wide/16 v12, 0x20

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    const/16 v9, 0x9

    .line 171
    .line 172
    const/16 v12, 0x8

    .line 173
    .line 174
    .line 175
    filled-new-array {v9, v12}, [I

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 180
    .line 181
    :cond_c
    const-wide/16 v12, 0x10

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    const/4 v9, 0x7

    .line 189
    .line 190
    .line 191
    filled-new-array {v9, v1}, [I

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 196
    .line 197
    .line 198
    :cond_d
    const-wide/32 v12, 0x400000

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    const/16 v9, 0xd

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 210
    .line 211
    :cond_e
    const-wide/16 v12, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_f

    .line 218
    const/4 v9, 0x3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 222
    .line 223
    :cond_f
    const/16 v9, 0x22

    .line 224
    .line 225
    const/16 v12, 0x1a

    .line 226
    .line 227
    if-ne v0, v10, :cond_10

    .line 228
    .line 229
    .line 230
    filled-new-array {v12, v9}, [I

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_10
    if-ne v0, v11, :cond_11

    .line 238
    .line 239
    const/16 v0, 0x19

    .line 240
    .line 241
    const/16 v10, 0x21

    .line 242
    .line 243
    .line 244
    filled-new-array {v12, v9, v0, v10}, [I

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 249
    .line 250
    :cond_11
    :goto_1
    new-array v0, v1, [I

    .line 251
    .line 252
    .line 253
    fill-array-data v0, :array_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 257
    .line 258
    and-long v0, p2, v7

    .line 259
    .line 260
    cmp-long v0, v0, v3

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 268
    .line 269
    const-wide/16 v0, 0x1000

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6, v0, v1}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 281
    .line 282
    :cond_12
    if-eqz p4, :cond_14

    .line 283
    .line 284
    .line 285
    const-wide/32 v0, 0x40000

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v6, v0, v1}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 297
    .line 298
    .line 299
    :cond_13
    const-wide/32 v0, 0x200000

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6, v0, v1}, Landroidx/media3/session/LegacyConversions;->g0(JJ)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/16 v0, 0xe

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static P(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->t(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->Q(I)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 14
    return-object v0
.end method

.method public static Q(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static R(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/common/PercentageRating;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/common/PercentageRating;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/common/PercentageRating;-><init>()V

    .line 34
    :goto_0
    return-object v0

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 57
    :goto_1
    return-object v0

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 80
    :goto_2
    return-object v0

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 103
    :goto_3
    return-object v0

    .line 104
    .line 105
    .line 106
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroidx/media3/common/ThumbRating;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/media3/common/ThumbRating;-><init>(Z)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    new-instance v0, Landroidx/media3/common/ThumbRating;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/media3/common/ThumbRating;-><init>()V

    .line 125
    :goto_4
    return-object v0

    .line 126
    .line 127
    .line 128
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Landroidx/media3/common/HeartRating;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    .line 137
    move-result p0

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroidx/media3/common/HeartRating;-><init>(Z)V

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_6
    new-instance v0, Landroidx/media3/common/HeartRating;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/media3/common/HeartRating;-><init>()V

    .line 147
    :goto_5
    return-object v0

    .line 148
    nop

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->f0(Landroidx/media3/common/Rating;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/Rating;->isRated()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    check-cast p0, Landroidx/media3/common/PercentageRating;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/PercentageRating;->getPercent()F

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getStarRating()F

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_2
    check-cast p0, Landroidx/media3/common/ThumbRating;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/common/ThumbRating;->isThumbsUp()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p0, Landroidx/media3/common/HeartRating;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/HeartRating;->isHeart()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "LegacyConversions"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v1

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public static U(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    .line 38
    :goto_0
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    :cond_2
    const-string v1, "android.service.media.extra.RECENT"

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v1, "android.service.media.extra.OFFLINE"

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    const-string v1, "android.service.media.extra.SUGGESTED"

    .line 58
    .line 59
    iget-boolean p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    return-object v0
.end method

.method public static V(Landroid/support/v4/media/session/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x9c4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands$Builder;->remove(I)Landroidx/media3/session/SessionCommands$Builder;

    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v2, Landroidx/media3/session/SessionCommand;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {v2, v1, p1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static W(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Unrecognized ShuffleMode: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static X(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->g(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->i(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static Y(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v17, p1

    .line 5
    .line 6
    move/from16 v18, p1

    .line 7
    .line 8
    new-instance v21, Landroidx/media3/common/Timeline$Window;

    .line 9
    .line 10
    move-object/from16 v0, v21

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    const-wide/16 v19, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 41
    return-object v21
.end method

.method private static Z(Landroid/support/v4/media/session/PlaybackStateCompat;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCurrentPosition(Ljava/lang/Long;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->u(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static varargs a0(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static b(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static varargs b0(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static c(Landroidx/media/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static varargs c0(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d(Landroidx/media3/common/AudioAttributes;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    .line 32
    cmp-long v5, v3, p1

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    sub-long v3, p1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    :cond_2
    throw p0
.end method

.method public static e(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->t(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 37
    return-object p0
.end method

.method public static e0(Landroidx/media3/common/AudioAttributes;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/common/AudioAttributes;)Landroidx/media/AudioAttributesCompat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x3

    .line 14
    :cond_0
    return p0
.end method

.method public static f(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->g(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->m(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/uf;->c(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f0(Landroidx/media3/common/Rating;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/media3/common/HeartRating;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/media3/common/ThumbRating;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    instance-of v0, p0, Landroidx/media3/common/StarRating;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getMaxStars()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    .line 35
    :cond_3
    instance-of p0, p0, Landroidx/media3/common/PercentageRating;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static g(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getBufferedPosition()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->i(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->m(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long p0, v6, p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide p0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 37
    move-result-wide p0

    .line 38
    :goto_2
    return-wide p0
.end method

.method private static g0(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method

.method public static i(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p3}, Landroidx/media3/session/LegacyConversions;->Z(Landroid/support/v4/media/session/PlaybackStateCompat;J)J

    .line 16
    move-result-wide p2

    .line 17
    :goto_0
    move-wide v2, p2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 22
    move-result-wide p2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->m(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    cmp-long p0, v6, p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 47
    move-result-wide p0

    .line 48
    :goto_2
    return-wide p0
.end method

.method public static j(Landroid/support/v4/media/session/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 46
    .line 47
    new-instance v5, Landroidx/media3/session/SessionCommand;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {v5, v2, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getIcon()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static k(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Ljava/lang/String;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getPlaybackType()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getMaxVolume()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/common/DeviceInfo$Builder;->setRoutingControllerId(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static l(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/support/v4/media/MediaMetadataCompat;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string v2, "android.media.metadata.DURATION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v0, v2

    .line 29
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static n(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unrecognized FolderType: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 29
    return-wide v0

    .line 30
    .line 31
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 32
    return-wide v0

    .line 33
    .line 34
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 35
    return-wide v0

    .line 36
    .line 37
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 38
    return-wide v0

    .line 39
    .line 40
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 41
    return-wide v0

    .line 42
    .line 43
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 44
    return-wide v0

    .line 45
    .line 46
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 47
    return-wide v0

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static p(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static q(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public static r(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 2

    .line 1
    .line 2
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    const/4 p0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v0, "android.service.media.extra.RECENT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setRecent(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setOffline(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setSuggested(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    .line 79
    :catch_0
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static t(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 31
    .line 32
    :cond_1
    iget-object p1, v1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    const/4 v5, -0x1

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v3

    .line 49
    .line 50
    :goto_1
    iget-object v5, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    move v3, v4

    .line 54
    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    :cond_4
    if-nez p1, :cond_5

    .line 60
    .line 61
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    move-object p1, v4

    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->n(I)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    .line 111
    const-string v4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    :cond_7
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_8
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 146
    .line 147
    iget-object p0, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static u(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->isBrowsable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->isPlayable()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroidx/media3/session/LegacyConversions;->w(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static v(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/media3/session/LegacyConversions;->w(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static w(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/LegacyConversions;->C(Landroid/support/v4/media/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static x(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->v(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 11
    .line 12
    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->D(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
