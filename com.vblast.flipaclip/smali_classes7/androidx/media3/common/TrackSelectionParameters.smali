.class public Landroidx/media3/common/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$Builder;,
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/media3/common/TrackSelectionParameters;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

.field private static final FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

.field protected static final FIELD_CUSTOM_ID_BASE:I = 0x3e8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

.field private static final FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

.field private static final FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

.field private static final FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

.field private static final FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

.field private static final FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_WIDTH:Ljava/lang/String;


# instance fields
.field public final audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final forceHighestSupportedBitrate:Z

.field public final forceLowestBitrate:Z

.field public final ignoredTextSelectionFlags:I

.field public final isPrioritizeImageOverVideoEnabled:Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final maxAudioBitrate:I

.field public final maxAudioChannelCount:I

.field public final maxVideoBitrate:I

.field public final maxVideoFrameRate:I

.field public final maxVideoHeight:I

.field public final maxVideoWidth:I

.field public final minVideoBitrate:I

.field public final minVideoFrameRate:I

.field public final minVideoHeight:I

.field public final minVideoWidth:I

.field public final overrides:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioRoleFlags:I

.field public final preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredTextRoleFlags:I

.field public final preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredVideoRoleFlags:I

.field public final selectUndeterminedTextLanguage:Z

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 12
    .line 13
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    .line 49
    const/4 v0, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    .line 56
    const/4 v0, 0x7

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x15

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x16

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x18

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v0, 0x1b

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x1c

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x1d

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v0, 0x1f

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, Landroidx/media3/common/p3;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Landroidx/media3/common/p3;-><init>()V

    .line 260
    .line 261
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 262
    return-void
.end method

.method protected constructor <init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3800(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4300(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4400(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4500(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4600(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5200(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5300(Landroidx/media3/common/TrackSelectionParameters$Builder;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5400(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 127
    move-result v0

    .line 128
    .line 129
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5700(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5900(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$6000(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$6100(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$6200(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 180
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1900()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2500()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2600()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2700()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2800()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2900()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$3000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getDefaults(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 48
    .line 49
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 54
    .line 55
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 60
    .line 61
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 66
    .line 67
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 78
    .line 79
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 84
    .line 85
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 100
    .line 101
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 116
    .line 117
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_2

    .line 120
    .line 121
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 122
    .line 123
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 128
    .line 129
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 144
    .line 145
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 164
    .line 165
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 166
    .line 167
    if-ne v2, v3, :cond_2

    .line 168
    .line 169
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 170
    .line 171
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 172
    .line 173
    if-ne v2, v3, :cond_2

    .line 174
    .line 175
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 178
    .line 179
    if-ne v2, v3, :cond_2

    .line 180
    .line 181
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 184
    .line 185
    if-ne v2, v3, :cond_2

    .line 186
    .line 187
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 188
    .line 189
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 190
    .line 191
    if-ne v2, v3, :cond_2

    .line 192
    .line 193
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 196
    .line 197
    if-ne v2, v3, :cond_2

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 221
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->hashCode()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    .line 104
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    .line 108
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    .line 112
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    .line 116
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    .line 120
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    .line 124
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    new-array v4, v3, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    new-array v4, v3, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    .line 123
    .line 124
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    .line 130
    .line 131
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    new-array v4, v3, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    new-array v3, v3, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    .line 174
    .line 175
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    .line 181
    .line 182
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 197
    .line 198
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 206
    .line 207
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 215
    .line 216
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->toBundle()Landroid/os/Bundle;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    .line 246
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    new-instance v3, Landroidx/media3/common/o3;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Landroidx/media3/common/o3;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 283
    return-object v0
.end method
