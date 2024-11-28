.class public final Landroidx/media3/common/MediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaMetadata$Builder;,
        Landroidx/media3/common/MediaMetadata$PictureType;,
        Landroidx/media3/common/MediaMetadata$FolderType;,
        Landroidx/media3/common/MediaMetadata$MediaType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaMetadata;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/common/MediaMetadata;

.field private static final FIELD_ALBUM_ARTIST:Ljava/lang/String;

.field private static final FIELD_ALBUM_TITLE:Ljava/lang/String;

.field private static final FIELD_ARTIST:Ljava/lang/String;

.field private static final FIELD_ARTWORK_DATA:Ljava/lang/String;

.field private static final FIELD_ARTWORK_DATA_TYPE:Ljava/lang/String;

.field private static final FIELD_ARTWORK_URI:Ljava/lang/String;

.field private static final FIELD_COMPILATION:Ljava/lang/String;

.field private static final FIELD_COMPOSER:Ljava/lang/String;

.field private static final FIELD_CONDUCTOR:Ljava/lang/String;

.field private static final FIELD_DESCRIPTION:Ljava/lang/String;

.field private static final FIELD_DISC_NUMBER:Ljava/lang/String;

.field private static final FIELD_DISPLAY_TITLE:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_FOLDER_TYPE:Ljava/lang/String;

.field private static final FIELD_GENRE:Ljava/lang/String;

.field private static final FIELD_IS_BROWSABLE:Ljava/lang/String;

.field private static final FIELD_IS_PLAYABLE:Ljava/lang/String;

.field private static final FIELD_MEDIA_TYPE:Ljava/lang/String;

.field private static final FIELD_OVERALL_RATING:Ljava/lang/String;

.field private static final FIELD_RECORDING_DAY:Ljava/lang/String;

.field private static final FIELD_RECORDING_MONTH:Ljava/lang/String;

.field private static final FIELD_RECORDING_YEAR:Ljava/lang/String;

.field private static final FIELD_RELEASE_DAY:Ljava/lang/String;

.field private static final FIELD_RELEASE_MONTH:Ljava/lang/String;

.field private static final FIELD_RELEASE_YEAR:Ljava/lang/String;

.field private static final FIELD_STATION:Ljava/lang/String;

.field private static final FIELD_SUBTITLE:Ljava/lang/String;

.field private static final FIELD_TITLE:Ljava/lang/String;

.field private static final FIELD_TOTAL_DISC_COUNT:Ljava/lang/String;

.field private static final FIELD_TOTAL_TRACK_COUNT:Ljava/lang/String;

.field private static final FIELD_TRACK_NUMBER:Ljava/lang/String;

.field private static final FIELD_USER_RATING:Ljava/lang/String;

.field private static final FIELD_WRITER:Ljava/lang/String;

.field public static final FOLDER_TYPE_ALBUMS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLDER_TYPE_ARTISTS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLDER_TYPE_GENRES:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLDER_TYPE_MIXED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLDER_TYPE_NONE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLDER_TYPE_PLAYLISTS:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLDER_TYPE_TITLES:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOLDER_TYPE_YEARS:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEDIA_TYPE_ALBUM:I = 0xa

.field public static final MEDIA_TYPE_ARTIST:I = 0xb

.field public static final MEDIA_TYPE_AUDIO_BOOK:I = 0xf

.field public static final MEDIA_TYPE_AUDIO_BOOK_CHAPTER:I = 0x2

.field public static final MEDIA_TYPE_FOLDER_ALBUMS:I = 0x15

.field public static final MEDIA_TYPE_FOLDER_ARTISTS:I = 0x16

.field public static final MEDIA_TYPE_FOLDER_AUDIO_BOOKS:I = 0x1a

.field public static final MEDIA_TYPE_FOLDER_GENRES:I = 0x17

.field public static final MEDIA_TYPE_FOLDER_MIXED:I = 0x14

.field public static final MEDIA_TYPE_FOLDER_MOVIES:I = 0x23

.field public static final MEDIA_TYPE_FOLDER_NEWS:I = 0x20

.field public static final MEDIA_TYPE_FOLDER_PLAYLISTS:I = 0x18

.field public static final MEDIA_TYPE_FOLDER_PODCASTS:I = 0x1b

.field public static final MEDIA_TYPE_FOLDER_RADIO_STATIONS:I = 0x1f

.field public static final MEDIA_TYPE_FOLDER_TRAILERS:I = 0x22

.field public static final MEDIA_TYPE_FOLDER_TV_CHANNELS:I = 0x1c

.field public static final MEDIA_TYPE_FOLDER_TV_SERIES:I = 0x1d

.field public static final MEDIA_TYPE_FOLDER_TV_SHOWS:I = 0x1e

.field public static final MEDIA_TYPE_FOLDER_VIDEOS:I = 0x21

.field public static final MEDIA_TYPE_FOLDER_YEARS:I = 0x19

.field public static final MEDIA_TYPE_GENRE:I = 0xc

.field public static final MEDIA_TYPE_MIXED:I = 0x0

.field public static final MEDIA_TYPE_MOVIE:I = 0x8

.field public static final MEDIA_TYPE_MUSIC:I = 0x1

.field public static final MEDIA_TYPE_NEWS:I = 0x5

.field public static final MEDIA_TYPE_PLAYLIST:I = 0xd

.field public static final MEDIA_TYPE_PODCAST:I = 0x10

.field public static final MEDIA_TYPE_PODCAST_EPISODE:I = 0x3

.field public static final MEDIA_TYPE_RADIO_STATION:I = 0x4

.field public static final MEDIA_TYPE_TRAILER:I = 0x7

.field public static final MEDIA_TYPE_TV_CHANNEL:I = 0x11

.field public static final MEDIA_TYPE_TV_SEASON:I = 0x13

.field public static final MEDIA_TYPE_TV_SERIES:I = 0x12

.field public static final MEDIA_TYPE_TV_SHOW:I = 0x9

.field public static final MEDIA_TYPE_VIDEO:I = 0x6

.field public static final MEDIA_TYPE_YEAR:I = 0xe

.field public static final PICTURE_TYPE_ARTIST_PERFORMER:I = 0x8

.field public static final PICTURE_TYPE_A_BRIGHT_COLORED_FISH:I = 0x11

.field public static final PICTURE_TYPE_BACK_COVER:I = 0x4

.field public static final PICTURE_TYPE_BAND_ARTIST_LOGO:I = 0x13

.field public static final PICTURE_TYPE_BAND_ORCHESTRA:I = 0xa

.field public static final PICTURE_TYPE_COMPOSER:I = 0xb

.field public static final PICTURE_TYPE_CONDUCTOR:I = 0x9

.field public static final PICTURE_TYPE_DURING_PERFORMANCE:I = 0xf

.field public static final PICTURE_TYPE_DURING_RECORDING:I = 0xe

.field public static final PICTURE_TYPE_FILE_ICON:I = 0x1

.field public static final PICTURE_TYPE_FILE_ICON_OTHER:I = 0x2

.field public static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field public static final PICTURE_TYPE_ILLUSTRATION:I = 0x12

.field public static final PICTURE_TYPE_LEAD_ARTIST_PERFORMER:I = 0x7

.field public static final PICTURE_TYPE_LEAFLET_PAGE:I = 0x5

.field public static final PICTURE_TYPE_LYRICIST:I = 0xc

.field public static final PICTURE_TYPE_MEDIA:I = 0x6

.field public static final PICTURE_TYPE_MOVIE_VIDEO_SCREEN_CAPTURE:I = 0x10

.field public static final PICTURE_TYPE_OTHER:I = 0x0

.field public static final PICTURE_TYPE_PUBLISHER_STUDIO_LOGO:I = 0x14

.field public static final PICTURE_TYPE_RECORDING_LOCATION:I = 0xd


# instance fields
.field public final albumArtist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final albumTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artworkData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artworkDataType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artworkUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final compilation:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final composer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final conductor:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final description:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final discNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final displayTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final folderType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final genre:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isBrowsable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isPlayable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final overallRating:Landroidx/media3/common/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final releaseDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final releaseMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final releaseYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final station:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final subtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final totalDiscCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final totalTrackCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trackNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final userRating:Landroidx/media3/common/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final writer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final year:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_TITLE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_ARTIST:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_ALBUM_TITLE:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_ALBUM_ARTIST:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_DISPLAY_TITLE:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_SUBTITLE:Ljava/lang/String;

    .line 54
    const/4 v0, 0x6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_DESCRIPTION:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_USER_RATING:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_OVERALL_RATING:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_DATA:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_URI:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_TRACK_NUMBER:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_TOTAL_TRACK_COUNT:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_FOLDER_TYPE:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_IS_PLAYABLE:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_YEAR:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_MONTH:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_DAY:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_YEAR:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_MONTH:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x15

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_DAY:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_WRITER:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x17

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_COMPOSER:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_CONDUCTOR:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x19

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_DISC_NUMBER:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_TOTAL_DISC_COUNT:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x1b

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_GENRE:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x1c

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_COMPILATION:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x1d

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_DATA_TYPE:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x1e

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_STATION:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x1f

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_MEDIA_TYPE:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0x20

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_IS_BROWSABLE:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x3e8

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    sput-object v0, Landroidx/media3/common/MediaMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Landroidx/media3/common/f0;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Landroidx/media3/common/f0;-><init>()V

    .line 274
    .line 275
    sput-object v0, Landroidx/media3/common/MediaMetadata;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 276
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/MediaMetadata;->getFolderTypeFromMediaType(I)I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/MediaMetadata;->getMediaTypeFromFolderType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    :cond_5
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 16
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 19
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1100(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 20
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1200(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 21
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1300(Landroidx/media3/common/MediaMetadata$Builder;)[B

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 22
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1500(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 24
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->year:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$1900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 33
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 34
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 35
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 36
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 37
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 38
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 39
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$2900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 41
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$3000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 42
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$3100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 43
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$3200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 44
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 45
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata$Builder;->access$3300(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaMetadata$Builder;Landroidx/media3/common/MediaMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_TITLE:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ARTIST:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ALBUM_TITLE:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ALBUM_ARTIST:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_DISPLAY_TITLE:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_SUBTITLE:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_DESCRIPTION:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_DATA:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sget-object v3, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_DATA_TYPE:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_URI:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_WRITER:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_COMPOSER:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_CONDUCTOR:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_GENRE:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_COMPILATION:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_STATION:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 185
    .line 186
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_USER_RATING:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 206
    .line 207
    :cond_1
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_OVERALL_RATING:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 227
    .line 228
    :cond_2
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_TRACK_NUMBER:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 246
    .line 247
    :cond_3
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_TOTAL_TRACK_COUNT:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 265
    .line 266
    :cond_4
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_FOLDER_TYPE:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 284
    .line 285
    :cond_5
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_IS_BROWSABLE:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 303
    .line 304
    :cond_6
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_IS_PLAYABLE:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 322
    .line 323
    :cond_7
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_YEAR:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 341
    .line 342
    :cond_8
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_MONTH:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 360
    .line 361
    :cond_9
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_DAY:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 379
    .line 380
    :cond_a
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_YEAR:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 390
    move-result v1

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 398
    .line 399
    :cond_b
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_MONTH:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 409
    move-result v1

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 417
    .line 418
    :cond_c
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_DAY:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 428
    move-result v1

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 436
    .line 437
    :cond_d
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_DISC_NUMBER:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 447
    move-result v1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 455
    .line 456
    :cond_e
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_TOTAL_DISC_COUNT:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 466
    move-result v1

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 474
    .line 475
    :cond_f
    sget-object v1, Landroidx/media3/common/MediaMetadata;->FIELD_MEDIA_TYPE:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    move-result v2

    .line 480
    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    move-result p0

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 496
    move-result-object p0

    .line 497
    return-object p0
.end method

.method private static getFolderTypeFromMediaType(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static getMediaTypeFromFolderType(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x14

    return p0

    :pswitch_0
    const/16 p0, 0x19

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x16

    return p0

    :pswitch_4
    const/16 p0, 0x15

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

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


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaMetadata$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/common/MediaMetadata;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaMetadata;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 112
    .line 113
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 272
    .line 273
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 302
    .line 303
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 312
    .line 313
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 322
    .line 323
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 342
    .line 343
    if-nez v2, :cond_2

    .line 344
    move v2, v0

    .line 345
    goto :goto_0

    .line 346
    :cond_2
    move v2, v1

    .line 347
    .line 348
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 349
    .line 350
    if-nez p1, :cond_3

    .line 351
    move p1, v0

    .line 352
    goto :goto_1

    .line 353
    :cond_3
    move p1, v1

    .line 354
    .line 355
    :goto_1
    if-ne v2, p1, :cond_4

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    move v0, v1

    .line 358
    :goto_2
    return v0

    .line 359
    :cond_5
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    aput-object v4, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 23
    .line 24
    aput-object v4, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 28
    .line 29
    aput-object v4, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 43
    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 49
    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 75
    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v4, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 93
    .line 94
    aput-object v4, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 99
    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 105
    .line 106
    aput-object v4, v0, v1

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 111
    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 117
    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 123
    .line 124
    aput-object v4, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x14

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 129
    .line 130
    aput-object v4, v0, v1

    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 135
    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    const/16 v1, 0x16

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 141
    .line 142
    aput-object v4, v0, v1

    .line 143
    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 147
    .line 148
    aput-object v4, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 153
    .line 154
    aput-object v4, v0, v1

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 159
    .line 160
    aput-object v4, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x1a

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 165
    .line 166
    aput-object v4, v0, v1

    .line 167
    .line 168
    const/16 v1, 0x1b

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 171
    .line 172
    aput-object v4, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x1c

    .line 175
    .line 176
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 177
    .line 178
    aput-object v4, v0, v1

    .line 179
    .line 180
    const/16 v1, 0x1d

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 183
    .line 184
    aput-object v4, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x1e

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 189
    .line 190
    aput-object v4, v0, v1

    .line 191
    .line 192
    const/16 v1, 0x1f

    .line 193
    .line 194
    iget-object v4, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 195
    .line 196
    aput-object v4, v0, v1

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 199
    .line 200
    if-nez v1, :cond_0

    .line 201
    move v2, v3

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 213
    move-result v0

    .line 214
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_TITLE:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ARTIST:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ALBUM_TITLE:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ALBUM_ARTIST:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_DISPLAY_TITLE:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_SUBTITLE:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_DESCRIPTION:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_DATA:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_URI:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    :cond_8
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_WRITER:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    :cond_9
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_COMPOSER:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    :cond_a
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_CONDUCTOR:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    :cond_b
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_GENRE:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    :cond_c
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_COMPILATION:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    :cond_d
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_STATION:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    :cond_e
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_USER_RATING:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    :cond_f
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_OVERALL_RATING:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    :cond_10
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_TRACK_NUMBER:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    :cond_11
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_TOTAL_TRACK_COUNT:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    :cond_12
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_FOLDER_TYPE:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    :cond_13
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_IS_BROWSABLE:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    :cond_14
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v1, :cond_15

    .line 223
    .line 224
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_IS_PLAYABLE:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    :cond_15
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_YEAR:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    :cond_16
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_MONTH:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    :cond_17
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_RECORDING_DAY:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    :cond_18
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_YEAR:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    :cond_19
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v1, :cond_1a

    .line 288
    .line 289
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_MONTH:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    :cond_1a
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v1, :cond_1b

    .line 301
    .line 302
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_RELEASE_DAY:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    :cond_1b
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_1c

    .line 314
    .line 315
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_DISC_NUMBER:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    :cond_1c
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_TOTAL_DISC_COUNT:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    :cond_1d
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v1, :cond_1e

    .line 340
    .line 341
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_ARTWORK_DATA_TYPE:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    :cond_1e
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v1, :cond_1f

    .line 353
    .line 354
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_MEDIA_TYPE:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    :cond_1f
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 364
    .line 365
    if-eqz v1, :cond_20

    .line 366
    .line 367
    sget-object v2, Landroidx/media3/common/MediaMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    :cond_20
    return-object v0
.end method
