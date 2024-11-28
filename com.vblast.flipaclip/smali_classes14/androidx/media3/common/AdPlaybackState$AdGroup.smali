.class public final Landroidx/media3/common/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/AdPlaybackState$AdGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_COUNT:Ljava/lang/String;

.field private static final FIELD_DURATIONS_US:Ljava/lang/String;

.field private static final FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

.field static final FIELD_MEDIA_ITEMS:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FIELD_ORIGINAL_COUNT:Ljava/lang/String;

.field private static final FIELD_STATES:Ljava/lang/String;

.field private static final FIELD_TIME_US:Ljava/lang/String;

.field private static final FIELD_URIS:Ljava/lang/String;


# instance fields
.field public final contentResumeOffsetUs:J

.field public final count:I

.field public final durationsUs:[J

.field public final isServerSideInserted:Z

.field public final mediaItems:[Landroidx/media3/common/MediaItem;

.field public final originalCount:I

.field public final states:[I

.field public final timeUs:J

.field public final uris:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    .line 50
    const/4 v0, 0x7

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/common/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 70
    .line 71
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 72
    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [I

    new-array v7, v0, [Landroidx/media3/common/MediaItem;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 6
    iput p3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 7
    iput p4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 8
    iput-object p5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 9
    iput-object p6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 10
    iput-object p7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 11
    iput-wide p8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 12
    iput-boolean p10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 13
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 14
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 15
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p2, p2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZLandroidx/media3/common/AdPlaybackState$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/common/AdPlaybackState$AdGroup;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->isLivePostrollPlaceholder()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static copyDurationsUsWithSpaceForAdCount([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-object p0
.end method

.method private static copyStatesWithSpaceForAdCount([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v4

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget-object v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 42
    move-result-object v7

    .line 43
    .line 44
    sget-object v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    sget-object v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    new-instance p0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    new-array v6, v8, [I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v1, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getMediaItemsFromBundleArrays(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/MediaItem;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    new-array v1, v8, [J

    .line 70
    move-object v8, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v8, v7

    .line 73
    :goto_0
    move-object v1, p0

    .line 74
    move-object v7, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 78
    return-object p0
.end method

.method private getMediaItemsArrayBundles()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
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
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static getMediaItemsFromBundleArrays(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/MediaItem;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)[",
            "Landroidx/media3/common/MediaItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-array p1, p1, [Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    :goto_1
    aput-object v2, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    .line 44
    new-array p0, p0, [Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :goto_3
    aput-object v2, p0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-object p0

    .line 71
    .line 72
    :cond_5
    new-array p0, v1, [Landroidx/media3/common/MediaItem;

    .line 73
    return-object p0
.end method

.method private isLivePostrollPlaceholder()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
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
    const-class v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 81
    .line 82
    if-ne v2, p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public getFirstAdIndexToPlay()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getNextAdIndexToPlay(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge p1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    aget v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public hasUnplayedAds()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 16
    .line 17
    aget v3, v3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 50
    .line 51
    ushr-long v3, v1, v3

    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public shouldPlayAdGroup()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getMediaItemsArrayBundles()Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 59
    .line 60
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 66
    .line 67
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    return-object v0
.end method

.method public withAdCount(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 12
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 6
    move-result-object v6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 12
    move-result-object v8

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    .line 21
    check-cast v7, [Landroidx/media3/common/MediaItem;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 26
    .line 27
    iget v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 28
    .line 29
    iget-wide v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 30
    .line 31
    iget-boolean v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 32
    move-object v1, v0

    .line 33
    move v4, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 37
    return-object v0
.end method

.method public withAdDurationsUs([J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    array-length v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    move-object v7, p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    array-length v0, p1

    .line 20
    array-length v2, v1

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    array-length v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    new-instance p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 41
    .line 42
    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 43
    .line 44
    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 49
    return-object p1
.end method

.method public withAdMediaItem(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 8
    move-result-object v7

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 11
    array-length v1, v0

    .line 12
    array-length v2, v7

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    :goto_0
    move-object v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 25
    array-length v1, v7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    .line 32
    check-cast v8, [Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    aput-object p1, v8, p2

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    aput p1, v7, p2

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 42
    .line 43
    iget v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 44
    .line 45
    iget v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 46
    .line 47
    iget-wide v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 48
    .line 49
    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 54
    return-object p1
.end method

.method public withAdState(II)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 18
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v6

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 30
    move-result-object v12

    .line 31
    .line 32
    aget v3, v12, v2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    :cond_2
    move v5, v6

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 45
    array-length v4, v3

    .line 46
    array-length v5, v12

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    :goto_2
    move-object v14, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    array-length v4, v12

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_3
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 59
    array-length v4, v3

    .line 60
    array-length v5, v12

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    :goto_4
    move-object v13, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    array-length v4, v12

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, [Landroidx/media3/common/MediaItem;

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :goto_5
    aput v1, v12, v2

    .line 75
    .line 76
    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 77
    .line 78
    iget-wide v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 79
    .line 80
    iget v10, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 81
    .line 82
    iget v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 83
    .line 84
    iget-wide v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 85
    .line 86
    iget-boolean v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 87
    move-object v7, v1

    .line 88
    move-wide v15, v2

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v7 .. v17}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 94
    return-object v1
.end method

.method public withAdUri(Landroid/net/Uri;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdMediaItem(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withAllAdsReset()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 12
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 9
    array-length v4, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v4, :cond_4

    .line 18
    .line 19
    aget v2, v6, v1

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    .line 39
    :goto_1
    aput v2, v6, v1

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 45
    .line 46
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 53
    .line 54
    iget-wide v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 55
    .line 56
    iget-boolean v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 61
    return-object v0
.end method

.method public withAllAdsSkipped()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 11
    .line 12
    iget v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 13
    .line 14
    new-array v8, v2, [I

    .line 15
    .line 16
    new-array v9, v2, [Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    new-array v10, v2, [J

    .line 19
    .line 20
    iget-wide v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 21
    .line 22
    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v3 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 31
    array-length v6, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v8

    .line 36
    .line 37
    :goto_0
    if-ge v2, v6, :cond_3

    .line 38
    .line 39
    aget v0, v8, v2

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    .line 47
    aput v0, v8, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 53
    .line 54
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 55
    .line 56
    iget v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 59
    .line 60
    iget-object v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 61
    .line 62
    iget-wide v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 63
    .line 64
    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 69
    return-object v0
.end method

.method public withContentResumeOffsetUs(J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 12
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 5
    .line 6
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 15
    .line 16
    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 17
    move-object v0, v11

    .line 18
    move-wide v8, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 22
    return-object v11
.end method

.method public withIsServerSideInserted(Z)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 12
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 5
    .line 6
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 17
    move-object v0, v11

    .line 18
    move v10, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 22
    return-object v11
.end method

.method public withLastAdRemoved()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v5, v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    .line 18
    check-cast v8, [Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    if-le v1, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v9, v0

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 33
    .line 34
    iget v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Landroidx/media3/common/util/Util;->sum([J)J

    .line 38
    move-result-wide v10

    .line 39
    .line 40
    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 45
    return-object v0
.end method

.method public withOriginalAdCount(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 5
    .line 6
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 13
    .line 14
    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 15
    .line 16
    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 17
    move-object v0, v11

    .line 18
    move v4, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 22
    return-object v11
.end method

.method public withTimeUs(J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 12
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 3
    .line 4
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 5
    .line 6
    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 13
    .line 14
    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 15
    .line 16
    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 17
    move-object v0, v11

    .line 18
    move-wide v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ)V

    .line 22
    return-object v11
.end method
