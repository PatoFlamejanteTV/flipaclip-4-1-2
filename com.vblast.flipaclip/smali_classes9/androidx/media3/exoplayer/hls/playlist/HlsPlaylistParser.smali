.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

.field private final previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "CODECS=\"(.+?)\""

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    const-string v0, "URI=\"(.+?)\""

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    const-string v0, "IV=([^,.*]+)"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    const-string v0, "TYPE=(PART|MAP)"

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    const-string v0, "NAME=\"(.+?)\""

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    const-string v0, "AUTOSELECT"

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    const-string v0, "DEFAULT"

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    const-string v0, "FORCED"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    const-string v0, "INDEPENDENT"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    const-string v0, "GAP"

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    const-string v0, "PRECISE"

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    const-string v0, "VALUE=\"(.+?)\""

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    const-string v0, "IMPORT=\"(.+?)\""

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xef

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xbb

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xbf

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    const-string v3, "#EXTM3U"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 54
    move-result v0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "=("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "NO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p0, "|"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "YES"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ")"

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
    .line 40
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 25
    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    return-object p3

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const-string/jumbo v5, "video/mp4"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 60
    .line 61
    const-string v0, "hls"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SAMPLE-AES-CENC"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "SAMPLE-AES-CTR"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p0, "cbcs"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 23
    :goto_1
    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 92
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v15, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 63
    .line 64
    new-instance v9, Ljava/util/TreeMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    const-string v13, ""

    .line 71
    .line 72
    move-object/from16 v20, v13

    .line 73
    .line 74
    move/from16 v35, v2

    .line 75
    .line 76
    move-object/from16 v56, v7

    .line 77
    move v2, v10

    .line 78
    .line 79
    move/from16 v23, v2

    .line 80
    .line 81
    move/from16 v26, v23

    .line 82
    .line 83
    move/from16 v27, v26

    .line 84
    .line 85
    move/from16 v36, v27

    .line 86
    .line 87
    move/from16 v54, v36

    .line 88
    .line 89
    move/from16 v79, v54

    .line 90
    .line 91
    move/from16 v84, v79

    .line 92
    .line 93
    move-object/from16 v41, v20

    .line 94
    const/4 v14, 0x0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    const-wide/16 v24, 0x0

    .line 102
    .line 103
    const-wide/16 v28, 0x0

    .line 104
    .line 105
    const/16 v30, 0x1

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const-wide/16 v39, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const-wide/16 v51, 0x0

    .line 124
    .line 125
    const-wide/16 v75, -0x1

    .line 126
    .line 127
    const/16 v77, 0x0

    .line 128
    .line 129
    const/16 v78, 0x0

    .line 130
    .line 131
    const-wide/16 v80, 0x0

    .line 132
    .line 133
    const-wide/16 v82, 0x0

    .line 134
    .line 135
    const/16 v85, 0x0

    .line 136
    .line 137
    const-wide/16 v86, 0x0

    .line 138
    .line 139
    const-wide/16 v88, 0x0

    .line 140
    move-object v7, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 145
    move-result v42

    .line 146
    .line 147
    if-eqz v42, :cond_43

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    const-string v12, "#EXT"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-eqz v12, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :cond_1
    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v12

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    const-string v13, "VOD"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v13

    .line 183
    .line 184
    if-eqz v13, :cond_2

    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_2
    const-string v13, "EVENT"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    .line 194
    if-eqz v12, :cond_0

    .line 195
    const/4 v2, 0x2

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_3
    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v12

    .line 203
    .line 204
    if-eqz v12, :cond_4

    .line 205
    .line 206
    const/16 v84, 0x1

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_4
    const-string v12, "#EXT-X-START"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v12

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 219
    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 226
    move-result-wide v21

    .line 227
    .line 228
    mul-double v11, v21, v43

    .line 229
    double-to-long v11, v11

    .line 230
    .line 231
    move-wide/from16 v21, v11

    .line 232
    .line 233
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v11, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 237
    move-result v23

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_5
    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    move-result v11

    .line 245
    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 250
    move-result-object v56

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_6
    const-string v11, "#EXT-X-PART-INF"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v11

    .line 258
    .line 259
    if-eqz v11, :cond_7

    .line 260
    .line 261
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 265
    move-result-wide v11

    .line 266
    .line 267
    mul-double v11, v11, v43

    .line 268
    double-to-long v11, v11

    .line 269
    .line 270
    move-wide/from16 v33, v11

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    const-string v11, "#EXT-X-MAP"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    move-result v11

    .line 279
    .line 280
    const-string v12, "@"

    .line 281
    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 288
    move-result-object v43

    .line 289
    .line 290
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    aget-object v12, v11, v10

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    move-result-wide v75

    .line 307
    array-length v12, v11

    .line 308
    const/4 v13, 0x1

    .line 309
    .line 310
    if-le v12, v13, :cond_8

    .line 311
    .line 312
    aget-object v11, v11, v13

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    move-result-wide v11

    .line 317
    .line 318
    move-wide/from16 v39, v11

    .line 319
    .line 320
    :cond_8
    const-wide/16 v11, -0x1

    .line 321
    .line 322
    cmp-long v13, v75, v11

    .line 323
    .line 324
    if-nez v13, :cond_9

    .line 325
    .line 326
    const-wide/16 v39, 0x0

    .line 327
    .line 328
    :cond_9
    move-object/from16 v11, v77

    .line 329
    .line 330
    if-eqz v14, :cond_a

    .line 331
    .line 332
    if-eqz v11, :cond_b

    .line 333
    :cond_a
    const/4 v12, 0x0

    .line 334
    goto :goto_1

    .line 335
    .line 336
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 337
    const/4 v12, 0x0

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    .line 344
    :goto_1
    new-instance v85, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 345
    .line 346
    move-object/from16 v42, v85

    .line 347
    .line 348
    move-wide/from16 v44, v39

    .line 349
    .line 350
    move-wide/from16 v46, v75

    .line 351
    .line 352
    move-object/from16 v48, v14

    .line 353
    .line 354
    move-object/from16 v49, v11

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    if-eqz v13, :cond_c

    .line 360
    .line 361
    add-long v39, v39, v75

    .line 362
    .line 363
    :cond_c
    move-object/from16 v77, v11

    .line 364
    .line 365
    const-wide/16 v75, -0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    move-object/from16 v11, v77

    .line 370
    .line 371
    const/16 v77, 0x0

    .line 372
    .line 373
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    move-result v10

    .line 378
    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 385
    move-result v10

    .line 386
    int-to-long v12, v10

    .line 387
    .line 388
    .line 389
    const-wide/32 v31, 0xf4240

    .line 390
    .line 391
    mul-long v31, v31, v12

    .line 392
    .line 393
    :goto_2
    move-object/from16 v77, v11

    .line 394
    :goto_3
    const/4 v10, 0x0

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    move-result v10

    .line 403
    .line 404
    if-eqz v10, :cond_f

    .line 405
    .line 406
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 410
    move-result-wide v82

    .line 411
    .line 412
    move-object/from16 v77, v11

    .line 413
    .line 414
    move-wide/from16 v28, v82

    .line 415
    goto :goto_3

    .line 416
    .line 417
    :cond_f
    const-string v10, "#EXT-X-VERSION"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    move-result v10

    .line 422
    .line 423
    if-eqz v10, :cond_10

    .line 424
    .line 425
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 429
    move-result v30

    .line 430
    goto :goto_2

    .line 431
    .line 432
    :cond_10
    const-string v10, "#EXT-X-DEFINE"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    move-result v10

    .line 437
    .line 438
    if-eqz v10, :cond_13

    .line 439
    .line 440
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    .line 443
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    .line 446
    if-eqz v10, :cond_11

    .line 447
    .line 448
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v12

    .line 453
    .line 454
    check-cast v12, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v12, :cond_12

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto :goto_4

    .line 461
    .line 462
    :cond_11
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 472
    move-result-object v12

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_12
    :goto_4
    move-object v12, v7

    .line 477
    .line 478
    move-object/from16 v91, v8

    .line 479
    .line 480
    move-object/from16 v10, v78

    .line 481
    .line 482
    move-wide/from16 v7, v82

    .line 483
    const/4 v1, 0x0

    .line 484
    .line 485
    move/from16 v78, v2

    .line 486
    .line 487
    :goto_5
    move-object/from16 v82, v5

    .line 488
    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_13
    const-string v10, "#EXTINF"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    move-result v10

    .line 496
    .line 497
    if-eqz v10, :cond_14

    .line 498
    .line 499
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 503
    move-result-wide v86

    .line 504
    .line 505
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 506
    .line 507
    move-object/from16 v12, v20

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v10, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 511
    move-result-object v41

    .line 512
    goto :goto_2

    .line 513
    .line 514
    :cond_14
    move-object/from16 v10, v20

    .line 515
    .line 516
    const-string v0, "#EXT-X-SKIP"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    const-wide/16 v45, 0x1

    .line 523
    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    .line 535
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v12

    .line 537
    .line 538
    if-eqz v12, :cond_15

    .line 539
    const/4 v12, 0x1

    .line 540
    goto :goto_6

    .line 541
    :cond_15
    const/4 v12, 0x0

    .line 542
    .line 543
    .line 544
    :goto_6
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    .line 550
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 551
    .line 552
    iget-wide v12, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 553
    .line 554
    sub-long v12, v28, v12

    .line 555
    long-to-int v12, v12

    .line 556
    add-int/2addr v0, v12

    .line 557
    .line 558
    if-ltz v12, :cond_1b

    .line 559
    .line 560
    iget-object v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 561
    .line 562
    .line 563
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 564
    move-result v13

    .line 565
    .line 566
    if-gt v0, v13, :cond_1b

    .line 567
    .line 568
    move-object/from16 v20, v10

    .line 569
    move-object v13, v11

    .line 570
    .line 571
    move-wide/from16 v10, v80

    .line 572
    .line 573
    :goto_7
    if-ge v12, v0, :cond_1a

    .line 574
    .line 575
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 576
    .line 577
    .line 578
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v14

    .line 580
    .line 581
    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 582
    .line 583
    move-object/from16 v55, v7

    .line 584
    .line 585
    move-object/from16 v91, v8

    .line 586
    .line 587
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 588
    .line 589
    cmp-long v7, v28, v7

    .line 590
    .line 591
    if-eqz v7, :cond_16

    .line 592
    .line 593
    iget v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 594
    .line 595
    sub-int v7, v7, v27

    .line 596
    .line 597
    iget v8, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 598
    add-int/2addr v7, v8

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v10, v11, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 602
    move-result-object v14

    .line 603
    .line 604
    .line 605
    :cond_16
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    iget-wide v7, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 608
    add-long/2addr v10, v7

    .line 609
    .line 610
    iget-wide v7, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 611
    .line 612
    const-wide/16 v42, -0x1

    .line 613
    .line 614
    cmp-long v38, v7, v42

    .line 615
    .line 616
    if-eqz v38, :cond_17

    .line 617
    .line 618
    move/from16 v38, v0

    .line 619
    .line 620
    iget-wide v0, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 621
    .line 622
    add-long v39, v0, v7

    .line 623
    goto :goto_8

    .line 624
    .line 625
    :cond_17
    move/from16 v38, v0

    .line 626
    .line 627
    :goto_8
    iget v0, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 628
    .line 629
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 630
    .line 631
    iget-object v7, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 632
    .line 633
    iget-object v8, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 634
    .line 635
    move/from16 v42, v0

    .line 636
    .line 637
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v43, v1

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    .line 644
    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    .line 651
    if-nez v0, :cond_19

    .line 652
    .line 653
    :cond_18
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 654
    move-object v13, v0

    .line 655
    .line 656
    :cond_19
    add-long v82, v82, v45

    .line 657
    .line 658
    add-int/lit8 v12, v12, 0x1

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    move-object/from16 v50, v7

    .line 663
    move-object v14, v8

    .line 664
    .line 665
    move-wide/from16 v51, v10

    .line 666
    .line 667
    move/from16 v0, v38

    .line 668
    .line 669
    move/from16 v79, v42

    .line 670
    .line 671
    move-object/from16 v85, v43

    .line 672
    .line 673
    move-object/from16 v7, v55

    .line 674
    .line 675
    move-object/from16 v8, v91

    .line 676
    goto :goto_7

    .line 677
    .line 678
    :cond_1a
    move-object/from16 v55, v7

    .line 679
    .line 680
    move-object/from16 v0, p0

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    move-wide/from16 v80, v10

    .line 685
    .line 686
    move-object/from16 v77, v13

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 691
    .line 692
    .line 693
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 694
    throw v0

    .line 695
    .line 696
    :cond_1c
    move-object/from16 v55, v7

    .line 697
    .line 698
    move-object/from16 v91, v8

    .line 699
    .line 700
    move-object/from16 v20, v10

    .line 701
    .line 702
    const-string v0, "#EXT-X-KEY"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 706
    move-result v0

    .line 707
    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 711
    .line 712
    .line 713
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 717
    .line 718
    const-string v7, "identity"

    .line 719
    .line 720
    .line 721
    invoke-static {v13, v1, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    const-string v8, "NONE"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v8

    .line 729
    .line 730
    if-eqz v8, :cond_1d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 734
    .line 735
    move-object/from16 v8, v77

    .line 736
    move-object v14, v8

    .line 737
    .line 738
    :goto_9
    move-object/from16 v50, v14

    .line 739
    goto :goto_b

    .line 740
    .line 741
    :cond_1d
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 742
    .line 743
    .line 744
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 745
    move-result-object v8

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v7

    .line 750
    .line 751
    if-eqz v7, :cond_1f

    .line 752
    .line 753
    const-string v1, "AES-128"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-eqz v0, :cond_1e

    .line 760
    .line 761
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    .line 764
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    move-object v14, v0

    .line 767
    goto :goto_b

    .line 768
    .line 769
    :cond_1e
    move-object/from16 v14, v77

    .line 770
    goto :goto_b

    .line 771
    .line 772
    :cond_1f
    move-object/from16 v7, v78

    .line 773
    .line 774
    if-nez v7, :cond_20

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v78

    .line 779
    goto :goto_a

    .line 780
    .line 781
    :cond_20
    move-object/from16 v78, v7

    .line 782
    .line 783
    .line 784
    :goto_a
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v14, v77

    .line 793
    goto :goto_9

    .line 794
    .line 795
    :goto_b
    move-object/from16 v0, p0

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    move-object/from16 v77, v8

    .line 800
    .line 801
    :goto_c
    move-object/from16 v7, v55

    .line 802
    .line 803
    :goto_d
    move-object/from16 v8, v91

    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_21
    move-object/from16 v7, v78

    .line 808
    .line 809
    const-string v0, "#EXT-X-BYTERANGE"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-eqz v0, :cond_23

    .line 816
    .line 817
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 818
    .line 819
    .line 820
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v12}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    const/4 v1, 0x0

    .line 827
    .line 828
    aget-object v8, v0, v1

    .line 829
    .line 830
    .line 831
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 832
    move-result-wide v75

    .line 833
    array-length v1, v0

    .line 834
    const/4 v8, 0x1

    .line 835
    .line 836
    if-le v1, v8, :cond_22

    .line 837
    .line 838
    aget-object v0, v0, v8

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 842
    move-result-wide v0

    .line 843
    .line 844
    move-wide/from16 v39, v0

    .line 845
    .line 846
    :cond_22
    :goto_e
    move-object/from16 v0, p0

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    move-object/from16 v78, v7

    .line 851
    .line 852
    move-object/from16 v77, v11

    .line 853
    goto :goto_c

    .line 854
    :cond_23
    const/4 v8, 0x1

    .line 855
    .line 856
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 860
    move-result v0

    .line 861
    .line 862
    const/16 v1, 0x3a

    .line 863
    .line 864
    if-eqz v0, :cond_24

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 868
    move-result v0

    .line 869
    add-int/2addr v0, v8

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 877
    move-result v27

    .line 878
    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    move-object/from16 v78, v7

    .line 884
    .line 885
    move-object/from16 v77, v11

    .line 886
    .line 887
    move-object/from16 v7, v55

    .line 888
    .line 889
    move-object/from16 v8, v91

    .line 890
    const/4 v10, 0x0

    .line 891
    .line 892
    const/16 v26, 0x1

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    .line 902
    if-eqz v0, :cond_25

    .line 903
    .line 904
    add-int/lit8 v79, v79, 0x1

    .line 905
    goto :goto_e

    .line 906
    .line 907
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 911
    move-result v0

    .line 912
    .line 913
    if-eqz v0, :cond_27

    .line 914
    .line 915
    const-wide/16 v18, 0x0

    .line 916
    .line 917
    cmp-long v0, v24, v18

    .line 918
    .line 919
    if-nez v0, :cond_26

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 923
    move-result v0

    .line 924
    const/4 v1, 0x1

    .line 925
    add-int/2addr v0, v1

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 933
    move-result-wide v0

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 937
    move-result-wide v0

    .line 938
    .line 939
    sub-long v24, v0, v80

    .line 940
    goto :goto_e

    .line 941
    .line 942
    :cond_26
    move/from16 v78, v2

    .line 943
    move-object v10, v7

    .line 944
    .line 945
    :goto_f
    move-object/from16 v12, v55

    .line 946
    .line 947
    move-wide/from16 v7, v82

    .line 948
    const/4 v1, 0x0

    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    .line 958
    if-eqz v0, :cond_28

    .line 959
    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    move-object/from16 v78, v7

    .line 965
    .line 966
    move-object/from16 v77, v11

    .line 967
    .line 968
    move-object/from16 v7, v55

    .line 969
    .line 970
    move-object/from16 v8, v91

    .line 971
    const/4 v10, 0x0

    .line 972
    .line 973
    const/16 v54, 0x1

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    .line 983
    if-eqz v0, :cond_29

    .line 984
    .line 985
    move-object/from16 v0, p0

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    move-object/from16 v78, v7

    .line 990
    .line 991
    move-object/from16 v77, v11

    .line 992
    .line 993
    move-object/from16 v7, v55

    .line 994
    .line 995
    move-object/from16 v8, v91

    .line 996
    const/4 v10, 0x0

    .line 997
    .line 998
    const/16 v35, 0x1

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    .line 1008
    if-eqz v0, :cond_2a

    .line 1009
    .line 1010
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    move-object/from16 v78, v7

    .line 1015
    .line 1016
    move-object/from16 v77, v11

    .line 1017
    .line 1018
    move-object/from16 v7, v55

    .line 1019
    .line 1020
    move-object/from16 v8, v91

    .line 1021
    const/4 v10, 0x0

    .line 1022
    .line 1023
    const/16 v36, 0x1

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    if-eqz v0, :cond_2b

    .line 1034
    .line 1035
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 1036
    .line 1037
    move/from16 v78, v2

    .line 1038
    move-object v10, v7

    .line 1039
    .line 1040
    const-wide/16 v1, -0x1

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1044
    move-result-wide v7

    .line 1045
    .line 1046
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 1047
    const/4 v1, -0x1

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v13, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    move-object/from16 v2, p3

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v1}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v1

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    new-instance v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v12, v1, v7, v8, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    goto/16 :goto_f

    .line 1078
    .line 1079
    :cond_2b
    move/from16 v78, v2

    .line 1080
    move-object v10, v7

    .line 1081
    .line 1082
    move-object/from16 v2, p3

    .line 1083
    .line 1084
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1088
    move-result v0

    .line 1089
    .line 1090
    if-eqz v0, :cond_33

    .line 1091
    .line 1092
    if-eqz v5, :cond_2c

    .line 1093
    .line 1094
    :goto_10
    goto/16 :goto_f

    .line 1095
    .line 1096
    :cond_2c
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    .line 1102
    const-string v1, "PART"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-nez v0, :cond_2d

    .line 1109
    goto :goto_10

    .line 1110
    .line 1111
    :cond_2d
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1115
    move-result-object v58

    .line 1116
    .line 1117
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 1118
    .line 1119
    const-wide/16 v7, -0x1

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v13, v0, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1123
    move-result-wide v0

    .line 1124
    .line 1125
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v13, v12, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1129
    move-result-wide v70

    .line 1130
    .line 1131
    move-wide/from16 v7, v82

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v7, v8, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v67

    .line 1136
    .line 1137
    if-nez v50, :cond_2f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1141
    move-result v12

    .line 1142
    .line 1143
    if-nez v12, :cond_2f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1147
    move-result-object v12

    .line 1148
    const/4 v13, 0x0

    .line 1149
    .line 1150
    new-array v2, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1157
    .line 1158
    new-instance v12, Landroidx/media3/common/DrmInitData;

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v12, v10, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1162
    .line 1163
    if-nez v37, :cond_2e

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1167
    move-result-object v37

    .line 1168
    .line 1169
    :cond_2e
    move-object/from16 v50, v12

    .line 1170
    .line 1171
    :cond_2f
    const-wide/16 v12, -0x1

    .line 1172
    .line 1173
    cmp-long v2, v0, v12

    .line 1174
    .line 1175
    if-eqz v2, :cond_30

    .line 1176
    .line 1177
    cmp-long v38, v70, v12

    .line 1178
    .line 1179
    if-eqz v38, :cond_32

    .line 1180
    .line 1181
    :cond_30
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1182
    .line 1183
    if-eqz v2, :cond_31

    .line 1184
    .line 1185
    move-wide/from16 v68, v0

    .line 1186
    goto :goto_11

    .line 1187
    .line 1188
    :cond_31
    const-wide/16 v68, 0x0

    .line 1189
    .line 1190
    :goto_11
    const/16 v73, 0x0

    .line 1191
    .line 1192
    const/16 v74, 0x1

    .line 1193
    .line 1194
    const-wide/16 v60, 0x0

    .line 1195
    .line 1196
    const/16 v72, 0x0

    .line 1197
    .line 1198
    move-object/from16 v57, v5

    .line 1199
    .line 1200
    move-object/from16 v59, v85

    .line 1201
    .line 1202
    move/from16 v62, v79

    .line 1203
    .line 1204
    move-wide/from16 v63, v51

    .line 1205
    .line 1206
    move-object/from16 v65, v50

    .line 1207
    .line 1208
    move-object/from16 v66, v14

    .line 1209
    .line 1210
    .line 1211
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1212
    .line 1213
    :cond_32
    move-object/from16 v0, p0

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    move-wide/from16 v82, v7

    .line 1218
    .line 1219
    move-object/from16 v77, v11

    .line 1220
    .line 1221
    move-object/from16 v7, v55

    .line 1222
    .line 1223
    move/from16 v2, v78

    .line 1224
    .line 1225
    move-object/from16 v8, v91

    .line 1226
    .line 1227
    move-object/from16 v78, v10

    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_33
    move-wide/from16 v7, v82

    .line 1232
    .line 1233
    const-string v0, "#EXT-X-PART"

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1237
    move-result v0

    .line 1238
    .line 1239
    if-eqz v0, :cond_3b

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v7, v8, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v67

    .line 1244
    .line 1245
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1249
    move-result-object v58

    .line 1250
    .line 1251
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1255
    move-result-wide v0

    .line 1256
    .line 1257
    mul-double v0, v0, v43

    .line 1258
    double-to-long v0, v0

    .line 1259
    .line 1260
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 1261
    .line 1262
    move-object/from16 v82, v5

    .line 1263
    const/4 v5, 0x0

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1267
    move-result v2

    .line 1268
    .line 1269
    if-eqz v35, :cond_34

    .line 1270
    .line 1271
    .line 1272
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1273
    move-result v38

    .line 1274
    .line 1275
    if-eqz v38, :cond_34

    .line 1276
    .line 1277
    const/16 v38, 0x1

    .line 1278
    goto :goto_12

    .line 1279
    .line 1280
    :cond_34
    move/from16 v38, v5

    .line 1281
    .line 1282
    :goto_12
    or-int v73, v2, v38

    .line 1283
    .line 1284
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1288
    move-result v72

    .line 1289
    .line 1290
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1294
    move-result-object v2

    .line 1295
    .line 1296
    if-eqz v2, :cond_36

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2, v12}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1300
    move-result-object v2

    .line 1301
    .line 1302
    aget-object v12, v2, v5

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1306
    move-result-wide v12

    .line 1307
    array-length v5, v2

    .line 1308
    .line 1309
    move-wide/from16 v42, v12

    .line 1310
    const/4 v12, 0x1

    .line 1311
    .line 1312
    if-le v5, v12, :cond_35

    .line 1313
    .line 1314
    aget-object v2, v2, v12

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1318
    move-result-wide v88

    .line 1319
    .line 1320
    :cond_35
    const-wide/16 v12, -0x1

    .line 1321
    goto :goto_13

    .line 1322
    .line 1323
    :cond_36
    const-wide/16 v12, -0x1

    .line 1324
    .line 1325
    const-wide/16 v42, -0x1

    .line 1326
    .line 1327
    :goto_13
    cmp-long v2, v42, v12

    .line 1328
    .line 1329
    if-nez v2, :cond_37

    .line 1330
    .line 1331
    const-wide/16 v88, 0x0

    .line 1332
    .line 1333
    :cond_37
    if-nez v50, :cond_39

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1337
    move-result v5

    .line 1338
    .line 1339
    if-nez v5, :cond_39

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1343
    move-result-object v5

    .line 1344
    const/4 v12, 0x0

    .line 1345
    .line 1346
    new-array v13, v12, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1350
    move-result-object v5

    .line 1351
    .line 1352
    check-cast v5, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1353
    .line 1354
    new-instance v12, Landroidx/media3/common/DrmInitData;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v12, v10, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1358
    .line 1359
    if-nez v37, :cond_38

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1363
    move-result-object v37

    .line 1364
    .line 1365
    :cond_38
    move-object/from16 v50, v12

    .line 1366
    .line 1367
    :cond_39
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1368
    .line 1369
    move-object/from16 v57, v5

    .line 1370
    .line 1371
    const/16 v74, 0x0

    .line 1372
    .line 1373
    move-object/from16 v59, v85

    .line 1374
    .line 1375
    move-wide/from16 v60, v0

    .line 1376
    .line 1377
    move/from16 v62, v79

    .line 1378
    .line 1379
    move-wide/from16 v63, v51

    .line 1380
    .line 1381
    move-object/from16 v65, v50

    .line 1382
    .line 1383
    move-object/from16 v66, v14

    .line 1384
    .line 1385
    move-wide/from16 v68, v88

    .line 1386
    .line 1387
    move-wide/from16 v70, v42

    .line 1388
    .line 1389
    .line 1390
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1391
    .line 1392
    move-object/from16 v12, v55

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    add-long v51, v51, v0

    .line 1398
    .line 1399
    if-eqz v2, :cond_3a

    .line 1400
    .line 1401
    add-long v88, v88, v42

    .line 1402
    .line 1403
    :cond_3a
    move-object/from16 v0, p0

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    move-object/from16 v77, v11

    .line 1408
    .line 1409
    move/from16 v2, v78

    .line 1410
    .line 1411
    move-object/from16 v5, v82

    .line 1412
    .line 1413
    move-wide/from16 v82, v7

    .line 1414
    .line 1415
    move-object/from16 v78, v10

    .line 1416
    move-object v7, v12

    .line 1417
    .line 1418
    goto/16 :goto_d

    .line 1419
    .line 1420
    :cond_3b
    move-object/from16 v82, v5

    .line 1421
    .line 1422
    move-object/from16 v12, v55

    .line 1423
    .line 1424
    const-string v0, "#"

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1428
    move-result v0

    .line 1429
    .line 1430
    if-nez v0, :cond_42

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v7, v8, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    move-result-object v0

    .line 1435
    .line 1436
    add-long v1, v7, v45

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1440
    move-result-object v5

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    move-result-object v7

    .line 1445
    .line 1446
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1447
    .line 1448
    const-wide/16 v42, -0x1

    .line 1449
    .line 1450
    cmp-long v8, v75, v42

    .line 1451
    .line 1452
    if-nez v8, :cond_3c

    .line 1453
    .line 1454
    const-wide/16 v57, 0x0

    .line 1455
    goto :goto_14

    .line 1456
    .line 1457
    :cond_3c
    if-eqz v84, :cond_3d

    .line 1458
    .line 1459
    if-nez v85, :cond_3d

    .line 1460
    .line 1461
    if-nez v7, :cond_3d

    .line 1462
    .line 1463
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1464
    .line 1465
    const/16 v48, 0x0

    .line 1466
    .line 1467
    const/16 v49, 0x0

    .line 1468
    .line 1469
    const-wide/16 v44, 0x0

    .line 1470
    .line 1471
    move-object/from16 v42, v7

    .line 1472
    .line 1473
    move-object/from16 v43, v5

    .line 1474
    .line 1475
    move-wide/from16 v46, v39

    .line 1476
    .line 1477
    .line 1478
    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    :cond_3d
    move-wide/from16 v57, v39

    .line 1484
    .line 1485
    :goto_14
    if-nez v50, :cond_3e

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1489
    move-result v13

    .line 1490
    .line 1491
    if-nez v13, :cond_3e

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1495
    move-result-object v13

    .line 1496
    .line 1497
    move-wide/from16 v59, v1

    .line 1498
    const/4 v1, 0x0

    .line 1499
    .line 1500
    new-array v2, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1504
    move-result-object v2

    .line 1505
    .line 1506
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1507
    .line 1508
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v13, v10, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1512
    .line 1513
    if-nez v37, :cond_3f

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1517
    move-result-object v37

    .line 1518
    goto :goto_15

    .line 1519
    .line 1520
    :cond_3e
    move-wide/from16 v59, v1

    .line 1521
    const/4 v1, 0x0

    .line 1522
    .line 1523
    move-object/from16 v13, v50

    .line 1524
    .line 1525
    :cond_3f
    :goto_15
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1526
    .line 1527
    if-eqz v85, :cond_40

    .line 1528
    .line 1529
    move-object/from16 v40, v85

    .line 1530
    goto :goto_16

    .line 1531
    .line 1532
    :cond_40
    move-object/from16 v40, v7

    .line 1533
    .line 1534
    :goto_16
    move-object/from16 v38, v2

    .line 1535
    .line 1536
    move-object/from16 v39, v5

    .line 1537
    .line 1538
    move-wide/from16 v42, v86

    .line 1539
    .line 1540
    move/from16 v44, v79

    .line 1541
    .line 1542
    move-wide/from16 v45, v80

    .line 1543
    .line 1544
    move-object/from16 v47, v13

    .line 1545
    .line 1546
    move-object/from16 v48, v14

    .line 1547
    .line 1548
    move-object/from16 v49, v0

    .line 1549
    .line 1550
    move-wide/from16 v50, v57

    .line 1551
    .line 1552
    move-wide/from16 v52, v75

    .line 1553
    .line 1554
    move-object/from16 v55, v12

    .line 1555
    .line 1556
    .line 1557
    invoke-direct/range {v38 .. v55}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    add-long v51, v80, v86

    .line 1563
    .line 1564
    new-instance v7, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    .line 1569
    if-eqz v8, :cond_41

    .line 1570
    .line 1571
    add-long v57, v57, v75

    .line 1572
    .line 1573
    :cond_41
    move-wide/from16 v39, v57

    .line 1574
    .line 1575
    move-object/from16 v0, p0

    .line 1576
    .line 1577
    move/from16 v54, v1

    .line 1578
    .line 1579
    move-object/from16 v77, v11

    .line 1580
    .line 1581
    move-object/from16 v50, v13

    .line 1582
    .line 1583
    move-object/from16 v41, v20

    .line 1584
    .line 1585
    move-wide/from16 v80, v51

    .line 1586
    .line 1587
    move/from16 v2, v78

    .line 1588
    .line 1589
    move-object/from16 v5, v82

    .line 1590
    .line 1591
    move-object/from16 v8, v91

    .line 1592
    .line 1593
    const-wide/16 v75, -0x1

    .line 1594
    .line 1595
    const-wide/16 v86, 0x0

    .line 1596
    .line 1597
    move-object/from16 v78, v10

    .line 1598
    .line 1599
    move-wide/from16 v82, v59

    .line 1600
    .line 1601
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    move/from16 v10, v54

    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    :cond_42
    const/4 v1, 0x0

    .line 1607
    .line 1608
    :goto_17
    move-object/from16 v0, p0

    .line 1609
    .line 1610
    move-object/from16 v77, v11

    .line 1611
    .line 1612
    move/from16 v2, v78

    .line 1613
    .line 1614
    move-object/from16 v5, v82

    .line 1615
    .line 1616
    move-wide/from16 v82, v7

    .line 1617
    .line 1618
    move-object/from16 v78, v10

    .line 1619
    move-object v7, v12

    .line 1620
    .line 1621
    move-object/from16 v8, v91

    .line 1622
    move v10, v1

    .line 1623
    .line 1624
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :cond_43
    move/from16 v78, v2

    .line 1629
    .line 1630
    move-object/from16 v82, v5

    .line 1631
    move-object v12, v7

    .line 1632
    .line 1633
    move-object/from16 v91, v8

    .line 1634
    move v1, v10

    .line 1635
    .line 1636
    new-instance v0, Ljava/util/HashMap;

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1640
    move v2, v1

    .line 1641
    .line 1642
    .line 1643
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1644
    move-result v3

    .line 1645
    .line 1646
    if-ge v2, v3, :cond_48

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1650
    move-result-object v3

    .line 1651
    .line 1652
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1653
    .line 1654
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 1655
    .line 1656
    const-wide/16 v7, -0x1

    .line 1657
    .line 1658
    cmp-long v9, v4, v7

    .line 1659
    .line 1660
    if-nez v9, :cond_44

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1664
    move-result v4

    .line 1665
    int-to-long v4, v4

    .line 1666
    .line 1667
    add-long v4, v28, v4

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1671
    move-result v9

    .line 1672
    int-to-long v9, v9

    .line 1673
    sub-long/2addr v4, v9

    .line 1674
    .line 1675
    :cond_44
    iget v9, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 1676
    const/4 v10, -0x1

    .line 1677
    .line 1678
    if-ne v9, v10, :cond_47

    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1684
    .line 1685
    cmp-long v11, v33, v13

    .line 1686
    .line 1687
    if-eqz v11, :cond_46

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1691
    move-result v9

    .line 1692
    .line 1693
    if-eqz v9, :cond_45

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v15}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1697
    move-result-object v9

    .line 1698
    .line 1699
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1700
    .line 1701
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 1702
    goto :goto_19

    .line 1703
    :cond_45
    move-object v9, v12

    .line 1704
    .line 1705
    .line 1706
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1707
    move-result v9

    .line 1708
    const/4 v11, 0x1

    .line 1709
    sub-int/2addr v9, v11

    .line 1710
    goto :goto_1a

    .line 1711
    :cond_46
    const/4 v11, 0x1

    .line 1712
    goto :goto_1a

    .line 1713
    :cond_47
    const/4 v11, 0x1

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1719
    .line 1720
    :goto_1a
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    .line 1721
    .line 1722
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v1, v3, v4, v5, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    add-int/lit8 v2, v2, 0x1

    .line 1731
    const/4 v1, 0x0

    .line 1732
    goto :goto_18

    .line 1733
    :cond_48
    const/4 v11, 0x1

    .line 1734
    .line 1735
    if-eqz v82, :cond_49

    .line 1736
    .line 1737
    move-object/from16 v5, v82

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    :cond_49
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 1743
    .line 1744
    const-wide/16 v2, 0x0

    .line 1745
    .line 1746
    cmp-long v2, v24, v2

    .line 1747
    .line 1748
    if-eqz v2, :cond_4a

    .line 1749
    .line 1750
    move/from16 v90, v11

    .line 1751
    goto :goto_1b

    .line 1752
    .line 1753
    :cond_4a
    const/16 v90, 0x0

    .line 1754
    :goto_1b
    move-object v5, v1

    .line 1755
    .line 1756
    move/from16 v6, v78

    .line 1757
    .line 1758
    move-object/from16 v55, v12

    .line 1759
    .line 1760
    move-object/from16 v7, p3

    .line 1761
    .line 1762
    move-object/from16 v8, v91

    .line 1763
    .line 1764
    move-wide/from16 v9, v21

    .line 1765
    .line 1766
    move/from16 v11, v23

    .line 1767
    .line 1768
    move-wide/from16 v12, v24

    .line 1769
    .line 1770
    move/from16 v14, v26

    .line 1771
    move-object v2, v15

    .line 1772
    .line 1773
    move/from16 v15, v27

    .line 1774
    .line 1775
    move-wide/from16 v16, v28

    .line 1776
    .line 1777
    move/from16 v18, v30

    .line 1778
    .line 1779
    move-wide/from16 v19, v31

    .line 1780
    .line 1781
    move-wide/from16 v21, v33

    .line 1782
    .line 1783
    move/from16 v23, v35

    .line 1784
    .line 1785
    move/from16 v24, v36

    .line 1786
    .line 1787
    move/from16 v25, v90

    .line 1788
    .line 1789
    move-object/from16 v26, v37

    .line 1790
    .line 1791
    move-object/from16 v27, v2

    .line 1792
    .line 1793
    move-object/from16 v28, v55

    .line 1794
    .line 1795
    move-object/from16 v29, v56

    .line 1796
    .line 1797
    move-object/from16 v30, v0

    .line 1798
    .line 1799
    .line 1800
    invoke-direct/range {v5 .. v30}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 1801
    return-object v1
.end method

.method private static parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 58
    move-result v15

    .line 59
    .line 60
    const-string v10, "application/x-mpegURL"

    .line 61
    .line 62
    if-eqz v15, :cond_10

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    .line 68
    const-string v0, "#EXT"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_0
    const-string v0, "#EXT-X-I-FRAME-STREAM-INF"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    move/from16 v19, v13

    .line 86
    .line 87
    const-string v13, "#EXT-X-DEFINE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v13

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    invoke-static {v15, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    :cond_1
    :goto_1
    move-object/from16 v20, v7

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    const-string v13, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v13

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    move-object v1, v2

    .line 121
    .line 122
    move-object/from16 v33, v4

    .line 123
    .line 124
    move-object/from16 v32, v5

    .line 125
    .line 126
    move-object/from16 v31, v6

    .line 127
    .line 128
    move-object/from16 v20, v7

    .line 129
    .line 130
    move-object/from16 v34, v8

    .line 131
    .line 132
    move-object/from16 v30, v9

    .line 133
    .line 134
    move-object/from16 v29, v12

    .line 135
    const/4 v13, 0x1

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_3
    const-string v13, "#EXT-X-MEDIA"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    const-string v13, "#EXT-X-SESSION-KEY"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v13

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v10, "identity"

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v0, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    const/4 v15, 0x1

    .line 187
    .line 188
    new-array v7, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    aput-object v0, v7, v15

    .line 192
    .line 193
    .line 194
    invoke-direct {v13, v10, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_5
    move-object/from16 v20, v7

    .line 201
    .line 202
    const-string v7, "#EXT-X-STREAM-INF"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    move-result v7

    .line 207
    .line 208
    if-nez v7, :cond_7

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    move-object v1, v2

    .line 213
    .line 214
    move-object/from16 v33, v4

    .line 215
    .line 216
    move-object/from16 v32, v5

    .line 217
    .line 218
    move-object/from16 v31, v6

    .line 219
    .line 220
    move-object/from16 v34, v8

    .line 221
    .line 222
    move-object/from16 v30, v9

    .line 223
    .line 224
    move-object/from16 v29, v12

    .line 225
    .line 226
    move/from16 v13, v19

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_7
    :goto_3
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v7

    .line 235
    or-int/2addr v14, v7

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/16 v7, 0x4000

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const/4 v7, 0x0

    .line 242
    .line 243
    :goto_4
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 247
    move-result v13

    .line 248
    .line 249
    move/from16 v28, v14

    .line 250
    .line 251
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    move-object/from16 v29, v12

    .line 254
    const/4 v12, -0x1

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v14, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 258
    move-result v14

    .line 259
    .line 260
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    move-object/from16 v30, v9

    .line 267
    .line 268
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    move-object/from16 v31, v6

    .line 277
    .line 278
    const-string/jumbo v6, "x"

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    const/4 v9, 0x0

    .line 284
    .line 285
    aget-object v21, v6, v9

    .line 286
    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result v9

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    aget-object v6, v6, v17

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    move-result v6

    .line 298
    .line 299
    if-lez v9, :cond_a

    .line 300
    .line 301
    if-gtz v6, :cond_9

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_9
    move/from16 v18, v9

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_5
    const/4 v6, -0x1

    .line 307
    .line 308
    const/16 v18, -0x1

    .line 309
    .line 310
    :goto_6
    move-object/from16 v32, v5

    .line 311
    move v9, v6

    .line 312
    .line 313
    move/from16 v6, v18

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_b
    move-object/from16 v31, v6

    .line 317
    .line 318
    move-object/from16 v32, v5

    .line 319
    const/4 v6, -0x1

    .line 320
    const/4 v9, -0x1

    .line 321
    .line 322
    :goto_7
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 332
    move-result v5

    .line 333
    .line 334
    :goto_8
    move-object/from16 v33, v4

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_c
    const/high16 v5, -0x40800000    # -1.0f

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :goto_9
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    move-object/from16 v34, v8

    .line 347
    .line 348
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    move-object/from16 v35, v2

    .line 355
    .line 356
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    move-object/from16 v18, v2

    .line 363
    .line 364
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    .line 375
    invoke-static {v15, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    move-result-object v0

    .line 381
    goto :goto_a

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    :goto_a
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v10}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v12}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v14}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 448
    move-result-object v23

    .line 449
    .line 450
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 451
    .line 452
    move-object/from16 v21, v1

    .line 453
    .line 454
    move-object/from16 v22, v0

    .line 455
    .line 456
    move-object/from16 v24, v4

    .line 457
    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    move-object/from16 v26, v18

    .line 461
    .line 462
    move-object/from16 v27, v2

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    move-object/from16 v1, v35

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    check-cast v5, Ljava/util/ArrayList;

    .line 477
    .line 478
    if-nez v5, :cond_e

    .line 479
    .line 480
    new-instance v5, Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 489
    .line 490
    move-object/from16 v21, v0

    .line 491
    .line 492
    move/from16 v22, v14

    .line 493
    .line 494
    move/from16 v23, v13

    .line 495
    .line 496
    move-object/from16 v24, v4

    .line 497
    .line 498
    move-object/from16 v25, v8

    .line 499
    .line 500
    move-object/from16 v26, v18

    .line 501
    .line 502
    move-object/from16 v27, v2

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    move/from16 v13, v19

    .line 511
    .line 512
    move/from16 v14, v28

    .line 513
    :goto_b
    move-object v2, v1

    .line 514
    .line 515
    move-object/from16 v7, v20

    .line 516
    .line 517
    move-object/from16 v12, v29

    .line 518
    .line 519
    move-object/from16 v9, v30

    .line 520
    .line 521
    move-object/from16 v6, v31

    .line 522
    .line 523
    move-object/from16 v5, v32

    .line 524
    .line 525
    move-object/from16 v4, v33

    .line 526
    .line 527
    move-object/from16 v8, v34

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_f
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 534
    const/4 v1, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_10
    move-object v1, v2

    .line 541
    .line 542
    move-object/from16 v33, v4

    .line 543
    .line 544
    move-object/from16 v32, v5

    .line 545
    .line 546
    move-object/from16 v31, v6

    .line 547
    .line 548
    move-object/from16 v20, v7

    .line 549
    .line 550
    move-object/from16 v34, v8

    .line 551
    .line 552
    move-object/from16 v30, v9

    .line 553
    .line 554
    move-object/from16 v29, v12

    .line 555
    .line 556
    move/from16 v19, v13

    .line 557
    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    new-instance v0, Ljava/util/HashSet;

    .line 564
    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 567
    const/4 v2, 0x0

    .line 568
    .line 569
    .line 570
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 571
    move-result v5

    .line 572
    .line 573
    if-ge v2, v5, :cond_13

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 580
    .line 581
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    move-result v6

    .line 586
    .line 587
    if-eqz v6, :cond_12

    .line 588
    .line 589
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 590
    .line 591
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 592
    .line 593
    if-nez v6, :cond_11

    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_11
    const/4 v6, 0x0

    .line 597
    .line 598
    .line 599
    :goto_d
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 600
    .line 601
    new-instance v6, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 602
    .line 603
    iget-object v7, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    .line 609
    check-cast v7, Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v7

    .line 614
    .line 615
    check-cast v7, Ljava/util/List;

    .line 616
    const/4 v8, 0x0

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v8, v8, v7}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 620
    .line 621
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 622
    const/4 v9, 0x1

    .line 623
    .line 624
    new-array v12, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 625
    const/4 v13, 0x0

    .line 626
    .line 627
    aput-object v6, v12, v13

    .line 628
    .line 629
    .line 630
    invoke-direct {v7, v12}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 631
    .line 632
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 636
    move-result-object v6

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 640
    move-result-object v6

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 644
    move-result-object v6

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_e

    .line 653
    :cond_12
    const/4 v8, 0x0

    .line 654
    const/4 v9, 0x1

    .line 655
    :goto_e
    add-int/2addr v2, v9

    .line 656
    goto :goto_c

    .line 657
    :cond_13
    const/4 v8, 0x0

    .line 658
    move-object v1, v8

    .line 659
    move-object v9, v1

    .line 660
    const/4 v15, 0x0

    .line 661
    .line 662
    .line 663
    :goto_f
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 664
    move-result v0

    .line 665
    .line 666
    if-ge v15, v0, :cond_25

    .line 667
    .line 668
    move-object/from16 v0, v34

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 686
    move-result-object v6

    .line 687
    .line 688
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 689
    .line 690
    .line 691
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 692
    .line 693
    new-instance v12, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v13, ":"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v12

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v12}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 715
    move-result-object v7

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v6}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 719
    move-result-object v7

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v10}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 723
    move-result-object v7

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    .line 727
    move-result v12

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v12}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 731
    move-result-object v7

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    .line 735
    move-result v12

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v12}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 745
    move-result-object v12

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v12}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 755
    move-result-object v12

    .line 756
    .line 757
    move-object/from16 v13, p1

    .line 758
    .line 759
    if-nez v12, :cond_14

    .line 760
    move-object v12, v8

    .line 761
    goto :goto_10

    .line 762
    .line 763
    .line 764
    :cond_14
    invoke-static {v13, v12}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 765
    move-result-object v12

    .line 766
    .line 767
    :goto_10
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 768
    .line 769
    move-object/from16 v34, v0

    .line 770
    .line 771
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 772
    .line 773
    move-object/from16 v21, v10

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 777
    move-result-object v10

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, v5, v6, v10}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 781
    const/4 v10, 0x1

    .line 782
    .line 783
    new-array v13, v10, [Landroidx/media3/common/Metadata$Entry;

    .line 784
    const/4 v10, 0x0

    .line 785
    .line 786
    aput-object v0, v13, v10

    .line 787
    .line 788
    .line 789
    invoke-direct {v8, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 790
    .line 791
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 802
    move-result v10

    .line 803
    const/4 v13, 0x2

    .line 804
    .line 805
    .line 806
    sparse-switch v10, :sswitch_data_0

    .line 807
    :goto_11
    const/4 v0, -0x1

    .line 808
    goto :goto_12

    .line 809
    .line 810
    :sswitch_0
    const-string v10, "VIDEO"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v0

    .line 815
    .line 816
    if-nez v0, :cond_15

    .line 817
    goto :goto_11

    .line 818
    :cond_15
    const/4 v0, 0x3

    .line 819
    goto :goto_12

    .line 820
    .line 821
    :sswitch_1
    const-string v10, "AUDIO"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v0

    .line 826
    .line 827
    if-nez v0, :cond_16

    .line 828
    goto :goto_11

    .line 829
    :cond_16
    move v0, v13

    .line 830
    goto :goto_12

    .line 831
    .line 832
    :sswitch_2
    const-string v10, "CLOSED-CAPTIONS"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v0

    .line 837
    .line 838
    if-nez v0, :cond_17

    .line 839
    goto :goto_11

    .line 840
    :cond_17
    const/4 v0, 0x1

    .line 841
    goto :goto_12

    .line 842
    .line 843
    :sswitch_3
    const-string v10, "SUBTITLES"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    .line 849
    if-nez v0, :cond_18

    .line 850
    goto :goto_11

    .line 851
    :cond_18
    const/4 v0, 0x0

    .line 852
    .line 853
    .line 854
    :goto_12
    packed-switch v0, :pswitch_data_0

    .line 855
    .line 856
    :goto_13
    move-object/from16 v22, v9

    .line 857
    .line 858
    move-object/from16 v6, v31

    .line 859
    .line 860
    move-object/from16 v9, v32

    .line 861
    .line 862
    move-object/from16 v10, v33

    .line 863
    .line 864
    :goto_14
    const/16 v16, 0x0

    .line 865
    .line 866
    goto/16 :goto_18

    .line 867
    .line 868
    .line 869
    :pswitch_0
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    if-eqz v0, :cond_19

    .line 873
    .line 874
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 875
    .line 876
    iget-object v2, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v13}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 880
    move-result-object v2

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 884
    move-result-object v10

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    iget v10, v0, Landroidx/media3/common/Format;->width:I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    iget v10, v0, Landroidx/media3/common/Format;->height:I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 910
    .line 911
    :cond_19
    if-nez v12, :cond_1a

    .line 912
    goto :goto_13

    .line 913
    .line 914
    .line 915
    :cond_1a
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 916
    .line 917
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v12, v2, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    move-object/from16 v10, v33

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    move-object/from16 v22, v9

    .line 932
    .line 933
    move-object/from16 v6, v31

    .line 934
    .line 935
    move-object/from16 v9, v32

    .line 936
    goto :goto_14

    .line 937
    .line 938
    :pswitch_1
    move-object/from16 v10, v33

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    if-eqz v0, :cond_1b

    .line 945
    .line 946
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 947
    .line 948
    iget-object v13, v13, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v22, v9

    .line 951
    const/4 v9, 0x1

    .line 952
    .line 953
    .line 954
    invoke-static {v13, v9}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 955
    move-result-object v13

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v13}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 959
    .line 960
    .line 961
    invoke-static {v13}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v9

    .line 963
    goto :goto_15

    .line 964
    .line 965
    :cond_1b
    move-object/from16 v22, v9

    .line 966
    const/4 v9, 0x0

    .line 967
    .line 968
    :goto_15
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 972
    move-result-object v2

    .line 973
    .line 974
    if-eqz v2, :cond_1c

    .line 975
    .line 976
    const-string v13, "/"

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v13}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 980
    move-result-object v13

    .line 981
    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    aget-object v13, v13, v16

    .line 985
    .line 986
    .line 987
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 988
    move-result v13

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v13}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 992
    .line 993
    const-string v13, "audio/eac3"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v13

    .line 998
    .line 999
    if-eqz v13, :cond_1d

    .line 1000
    .line 1001
    const-string v13, "/JOC"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1005
    move-result v2

    .line 1006
    .line 1007
    if-eqz v2, :cond_1d

    .line 1008
    .line 1009
    const-string v2, "ec+3"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1013
    .line 1014
    const-string v9, "audio/eac3-joc"

    .line 1015
    goto :goto_16

    .line 1016
    .line 1017
    :cond_1c
    const/16 v16, 0x0

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    :goto_16
    invoke-virtual {v7, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1021
    .line 1022
    if-eqz v12, :cond_1e

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1026
    .line 1027
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1031
    move-result-object v2

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0, v12, v2, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    move-object/from16 v9, v32

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    goto :goto_17

    .line 1041
    .line 1042
    :cond_1e
    move-object/from16 v9, v32

    .line 1043
    .line 1044
    if-eqz v0, :cond_1f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    move-object/from16 v22, v0

    .line 1051
    .line 1052
    :cond_1f
    :goto_17
    move-object/from16 v6, v31

    .line 1053
    :goto_18
    const/4 v0, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_1b

    .line 1056
    .line 1057
    :pswitch_2
    move-object/from16 v22, v9

    .line 1058
    .line 1059
    move-object/from16 v9, v32

    .line 1060
    .line 1061
    move-object/from16 v10, v33

    .line 1062
    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    const-string v2, "CC"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1075
    move-result v2

    .line 1076
    .line 1077
    if-eqz v2, :cond_20

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1085
    move-result v0

    .line 1086
    .line 1087
    const-string v2, "application/cea-608"

    .line 1088
    goto :goto_19

    .line 1089
    :cond_20
    const/4 v2, 0x7

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1097
    move-result v0

    .line 1098
    .line 1099
    const-string v2, "application/cea-708"

    .line 1100
    .line 1101
    :goto_19
    if-nez v1, :cond_21

    .line 1102
    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    :cond_21
    invoke-virtual {v7, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1110
    move-result-object v2

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    goto :goto_17

    .line 1122
    .line 1123
    :pswitch_3
    move-object/from16 v22, v9

    .line 1124
    .line 1125
    move-object/from16 v9, v32

    .line 1126
    .line 1127
    move-object/from16 v10, v33

    .line 1128
    .line 1129
    const/16 v16, 0x0

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    if-eqz v0, :cond_22

    .line 1136
    .line 1137
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1138
    .line 1139
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1140
    const/4 v2, 0x3

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 1144
    move-result-object v0

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    goto :goto_1a

    .line 1153
    :cond_22
    const/4 v0, 0x0

    .line 1154
    .line 1155
    :goto_1a
    if-nez v0, :cond_23

    .line 1156
    .line 1157
    const-string/jumbo v0, "text/vtt"

    .line 1158
    .line 1159
    .line 1160
    :cond_23
    invoke-virtual {v7, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1161
    move-result-object v0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1165
    .line 1166
    if-eqz v12, :cond_24

    .line 1167
    .line 1168
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1172
    move-result-object v2

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v0, v12, v2, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    move-object/from16 v6, v31

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :cond_24
    move-object/from16 v6, v31

    .line 1185
    .line 1186
    const-string v0, "HlsPlaylistParser"

    .line 1187
    .line 1188
    const-string v2, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    goto/16 :goto_18

    .line 1194
    :goto_1b
    add-int/2addr v15, v0

    .line 1195
    .line 1196
    move-object/from16 v31, v6

    .line 1197
    .line 1198
    move-object/from16 v32, v9

    .line 1199
    .line 1200
    move-object/from16 v33, v10

    .line 1201
    .line 1202
    move-object/from16 v10, v21

    .line 1203
    .line 1204
    move-object/from16 v9, v22

    .line 1205
    const/4 v8, 0x0

    .line 1206
    .line 1207
    goto/16 :goto_f

    .line 1208
    .line 1209
    :cond_25
    move-object/from16 v22, v9

    .line 1210
    .line 1211
    move-object/from16 v6, v31

    .line 1212
    .line 1213
    move-object/from16 v9, v32

    .line 1214
    .line 1215
    move-object/from16 v10, v33

    .line 1216
    .line 1217
    if-eqz v14, :cond_26

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1221
    move-result-object v0

    .line 1222
    move-object v12, v0

    .line 1223
    goto :goto_1c

    .line 1224
    :cond_26
    move-object v12, v1

    .line 1225
    .line 1226
    :goto_1c
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 1227
    move-object v0, v13

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    move-object/from16 v2, v30

    .line 1232
    move-object v3, v4

    .line 1233
    move-object v4, v10

    .line 1234
    move-object v5, v9

    .line 1235
    .line 1236
    move-object/from16 v7, v20

    .line 1237
    .line 1238
    move-object/from16 v8, v22

    .line 1239
    move-object v9, v12

    .line 1240
    .line 1241
    move/from16 v10, v19

    .line 1242
    .line 1243
    move-object/from16 v12, v29

    .line 1244
    .line 1245
    .line 1246
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1247
    return-object v13

    nop

    .line 1248
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "YES"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    const-string p1, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string/jumbo p1, "public.accessibility.describes-video"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    :cond_1
    const-string/jumbo p1, "public.accessibility.transcribes-spoken-dialog"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_2
    const-string/jumbo p1, "public.accessibility.describes-music-and-sound"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    :cond_3
    const-string/jumbo p1, "public.easy-to-read"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x2000

    .line 61
    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    cmpl-double v1, v4, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double/2addr v4, v6

    .line 28
    double-to-long v4, v4

    .line 29
    move-wide v11, v4

    .line 30
    .line 31
    :goto_0
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 36
    move-result v13

    .line 37
    .line 38
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 42
    move-result-wide v14

    .line 43
    .line 44
    cmpl-double v1, v14, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    move-wide v14, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-double/2addr v14, v6

    .line 50
    double-to-long v14, v14

    .line 51
    .line 52
    :goto_1
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 56
    move-result-wide v16

    .line 57
    .line 58
    cmpl-double v1, v16, v2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :goto_2
    move-wide/from16 v16, v8

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    mul-double v1, v16, v6

    .line 66
    double-to-long v8, v1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :goto_3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 73
    move-result v18

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 76
    move-object v10, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 80
    return-object v0
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "Couldn\'t match "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " in "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method private static parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 27
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
