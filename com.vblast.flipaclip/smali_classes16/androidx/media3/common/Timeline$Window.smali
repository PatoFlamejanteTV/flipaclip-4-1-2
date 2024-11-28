.class public final Landroidx/media3/common/Timeline$Window;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FAKE_WINDOW_UID:Ljava/lang/Object;

.field private static final FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

.field private static final FIELD_DURATION_US:Ljava/lang/String;

.field private static final FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

.field private static final FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_IS_DYNAMIC:Ljava/lang/String;

.field private static final FIELD_IS_PLACEHOLDER:Ljava/lang/String;

.field private static final FIELD_IS_SEEKABLE:Ljava/lang/String;

.field private static final FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_MEDIA_ITEM:Ljava/lang/String;

.field private static final FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

.field private static final FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

.field private static final FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

.field private static final PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

.field public static final SINGLE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field public defaultPositionUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public durationUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public elapsedRealtimeEpochOffsetMs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isLive:Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isPlaceholder:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mediaItem:Landroidx/media3/common/MediaItem;

.field public positionInFirstPeriodUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uid:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 20
    .line 21
    const-string v1, "androidx.media3.common.Timeline"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Landroidx/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 66
    const/4 v0, 0x5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Landroidx/media3/common/k3;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/media3/common/k3;-><init>()V

    .line 140
    .line 141
    sput-object v0, Landroidx/media3/common/Timeline$Window;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 12
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;
    .locals 25
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v12

    .line 50
    .line 51
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v13

    .line 56
    .line 57
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 67
    move-result-object v1

    .line 68
    :goto_2
    move-object v14, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_3
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    sget-object v15, Landroidx/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 v23, v6

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 87
    move-result-wide v15

    .line 88
    .line 89
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 93
    move-result-wide v17

    .line 94
    .line 95
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    move-result v19

    .line 101
    .line 102
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    move-result v20

    .line 107
    .line 108
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 112
    move-result-wide v21

    .line 113
    .line 114
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 115
    move-object v2, v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 119
    .line 120
    sget-object v3, Landroidx/media3/common/Timeline$Window;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    move-wide/from16 v6, v23

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v22}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 127
    .line 128
    iput-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 129
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v3, Landroidx/media3/common/Timeline$Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    check-cast p1, Landroidx/media3/common/Timeline$Window;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 66
    .line 67
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 74
    .line 75
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 108
    .line 109
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 124
    .line 125
    iget v3, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    iget v2, p0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 130
    .line 131
    iget v3, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 136
    .line 137
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 138
    .line 139
    cmp-long p1, v2, v4

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public getCurrentUnixTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultPositionMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 3
    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public getPositionInFirstPeriodMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPositionInFirstPeriodUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    ushr-long v4, v2, v0

    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 60
    .line 61
    ushr-long v4, v2, v0

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 69
    .line 70
    ushr-long v4, v2, v0

    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 78
    add-int/2addr v1, v2

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 83
    add-int/2addr v1, v2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 93
    .line 94
    ushr-long v4, v2, v0

    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 102
    .line 103
    ushr-long v4, v2, v0

    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v2, p0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 111
    add-int/2addr v1, v2

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v2, p0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 116
    add-int/2addr v1, v2

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 121
    .line 122
    ushr-long v4, v2, v0

    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public isLive()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/Timeline$Window;->isLive:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    move v2, v3

    .line 25
    :cond_2
    return v2
.end method

.method public set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;
    .locals 5
    .param p2    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    iput-object v3, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v3, Landroidx/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    :goto_0
    iput-object v3, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_1
    iput-object v1, v0, Landroidx/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    .line 28
    move-object v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 31
    move-wide v3, p4

    .line 32
    .line 33
    iput-wide v3, v0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 34
    move-wide v3, p6

    .line 35
    .line 36
    iput-wide v3, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 37
    move-wide v3, p8

    .line 38
    .line 39
    iput-wide v3, v0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 40
    move v1, p10

    .line 41
    .line 42
    iput-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 43
    .line 44
    move/from16 v1, p11

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    .line 54
    :goto_2
    iput-boolean v3, v0, Landroidx/media3/common/Timeline$Window;->isLive:Z

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 57
    .line 58
    move-wide/from16 v2, p13

    .line 59
    .line 60
    iput-wide v2, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 61
    .line 62
    move-wide/from16 v2, p15

    .line 63
    .line 64
    iput-wide v2, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 65
    .line 66
    move/from16 v2, p17

    .line 67
    .line 68
    iput v2, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 69
    .line 70
    move/from16 v2, p18

    .line 71
    .line 72
    iput v2, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 73
    .line 74
    move-wide/from16 v2, p19

    .line 75
    .line 76
    iput-wide v2, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 77
    .line 78
    iput-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 79
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 8
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
    sget-object v1, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Landroidx/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Landroidx/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Landroidx/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    :cond_7
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v1, v5

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    :cond_8
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 120
    .line 121
    cmp-long v3, v1, v3

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    sget-object v3, Landroidx/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    :cond_9
    iget v1, p0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    :cond_a
    iget v1, p0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    sget-object v2, Landroidx/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    :cond_b
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 149
    .line 150
    cmp-long v3, v1, v5

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    sget-object v3, Landroidx/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    :cond_c
    return-object v0
.end method
