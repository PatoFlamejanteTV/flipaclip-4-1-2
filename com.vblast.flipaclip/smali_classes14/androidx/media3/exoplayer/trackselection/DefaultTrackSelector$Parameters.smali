.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
.super Landroidx/media3/common/TrackSelectionParameters;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private static final FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE:Ljava/lang/String;

.field private static final FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS:Ljava/lang/String;

.field private static final FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

.field private static final FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES:Ljava/lang/String;

.field private static final FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

.field private static final FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY:Ljava/lang/String;

.field private static final FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

.field private static final FIELD_RENDERER_DISABLED_INDICES:Ljava/lang/String;

.field private static final FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

.field private static final FIELD_SELECTION_OVERRIDES_RENDERER_INDICES:Ljava/lang/String;

.field private static final FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS:Ljava/lang/String;

.field private static final FIELD_TUNNELING_ENABLED:Ljava/lang/String;


# instance fields
.field public final allowAudioMixedChannelCountAdaptiveness:Z

.field public final allowAudioMixedDecoderSupportAdaptiveness:Z

.field public final allowAudioMixedMimeTypeAdaptiveness:Z

.field public final allowAudioMixedSampleRateAdaptiveness:Z

.field public final allowAudioNonSeamlessAdaptiveness:Z

.field public final allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

.field public final allowMultipleAdaptiveSelections:Z

.field public final allowVideoMixedDecoderSupportAdaptiveness:Z

.field public final allowVideoMixedMimeTypeAdaptiveness:Z

.field public final allowVideoNonSeamlessAdaptiveness:Z

.field public final constrainAudioChannelCountToDeviceCapabilities:Z

.field public final exceedAudioConstraintsIfNecessary:Z

.field public final exceedRendererCapabilitiesIfNecessary:Z

.field public final exceedVideoConstraintsIfNecessary:Z

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tunnelingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x3e9

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x3ea

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x3eb

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x3ec

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x3ed

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x3ee

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x3ef

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x3f0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_TUNNELING_ENABLED:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x3f1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x3f2

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES_RENDERER_INDICES:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x3f3

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x3f4

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x3f5

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_RENDERER_DISABLED_INDICES:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x3f6

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x3f7

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x3f8

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x3f9

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x3fa

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Landroidx/media3/exoplayer/trackselection/m;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/m;-><init>()V

    .line 171
    .line 172
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 173
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2200(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2300(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2400(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2500(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2600(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2700(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2800(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2900(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3000(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3100(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3200(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3300(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3400(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3500(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3600(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3700(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3800(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_TUNNELING_ENABLED:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_RENDERER_DISABLED_INDICES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1900()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES_RENDERER_INDICES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$2100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/os/Bundle;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getDefaults(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getKeysFromSparseBooleanArray(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static putSelectionOverridesToBundle(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    sget-object v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES_RENDERER_INDICES:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 94
    .line 95
    sget-object v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Landroidx/media3/exoplayer/trackselection/n;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Landroidx/media3/exoplayer/trackselection/n;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    sget-object v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v5, Landroidx/media3/exoplayer/trackselection/o;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5}, Landroidx/media3/exoplayer/trackselection/o;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleSparseArray(Landroid/util/SparseArray;Lcom/google/common/base/Function;)Landroid/util/SparseArray;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 108
    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 118
    .line 119
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 139
    :cond_3
    :goto_1
    return v1
.end method

.method public getRendererDisabled(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public hasSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/common/TrackSelectionParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_TUNNELING_ENABLED:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->putSelectionOverridesToBundle(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 115
    .line 116
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->FIELD_RENDERER_DISABLED_INDICES:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getKeysFromSparseBooleanArray(Landroid/util/SparseBooleanArray;)[I

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 126
    return-object v0
.end method
