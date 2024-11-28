.class public final Landroidx/media3/common/AdPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AdPlaybackState$AdGroup;,
        Landroidx/media3/common/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static final AD_STATE_AVAILABLE:I = 0x1

.field public static final AD_STATE_ERROR:I = 0x4

.field public static final AD_STATE_PLAYED:I = 0x3

.field public static final AD_STATE_SKIPPED:I = 0x2

.field public static final AD_STATE_UNAVAILABLE:I

.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_AD_GROUPS:Ljava/lang/String;

.field private static final FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

.field private static final FIELD_CONTENT_DURATION_US:Ljava/lang/String;

.field private static final FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

.field public static final NONE:Landroidx/media3/common/AdPlaybackState;

.field private static final REMOVED_AD_GROUP:Landroidx/media3/common/AdPlaybackState$AdGroup;


# instance fields
.field public final adGroupCount:I

.field private final adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final adsId:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentDurationUs:J

.field public final removedAdGroupCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Landroidx/media3/common/AdPlaybackState;

    .line 3
    const/4 v9, 0x0

    .line 4
    .line 5
    new-array v2, v9, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 19
    .line 20
    sput-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdCount(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->REMOVED_AD_GROUP:Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_GROUPS:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_CONTENT_DURATION_US:Ljava/lang/String;

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/common/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/media3/common/a;-><init>()V

    .line 67
    .line 68
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 69
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroidx/media3/common/AdPlaybackState;->createEmptyAdGroups([J)[Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 6
    iput-wide p5, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 7
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 8
    iput-object p2, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 9
    iput p7, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    return-void
.end method

.method private static createEmptyAdGroups([J)[Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 9
    .line 10
    aget-wide v4, p0, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(J)V

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static fromAdPlaybackState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 5
    .line 6
    iget v2, v0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    new-array v4, v1, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    new-instance v17, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 19
    .line 20
    iget-wide v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 21
    .line 22
    iget v8, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 23
    .line 24
    iget v9, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 27
    array-length v10, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v10

    .line 32
    .line 33
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 34
    array-length v11, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v11, v5

    .line 40
    .line 41
    check-cast v11, [Landroidx/media3/common/MediaItem;

    .line 42
    .line 43
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 44
    array-length v12, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 48
    move-result-object v12

    .line 49
    .line 50
    iget-wide v13, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 51
    .line 52
    iget-boolean v15, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v5, v17

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZLandroidx/media3/common/AdPlaybackState$a;)V

    .line 60
    .line 61
    aput-object v17, v4, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    .line 67
    .line 68
    iget-wide v5, v0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 69
    .line 70
    iget-wide v7, v0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 71
    .line 72
    iget v9, v0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 73
    move-object v2, v1

    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 79
    return-object v1
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_GROUPS:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-array v2, v2, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/media3/common/AdPlaybackState$AdGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v2

    .line 42
    .line 43
    :goto_1
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 46
    .line 47
    iget-wide v2, v1, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_CONTENT_DURATION_US:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v2, v1, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v10

    .line 68
    .line 69
    new-instance p0, Landroidx/media3/common/AdPlaybackState;

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 75
    return-object p0
.end method

.method private isPositionBeforeAdGroup(JJI)Z
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    return v3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    iget-wide v4, p5, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v0, p3, v4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p5, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p5, p5, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    if-eq p5, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    cmp-long p1, p1, p3

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    return v3

    .line 44
    .line 45
    :cond_4
    cmp-long p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_5

    .line 48
    move v3, v1

    .line 49
    :cond_5
    return v3
.end method


# virtual methods
.method public endsWithLivePostrollPlaceHolder()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->isLivePostrollPlaceholder(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

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
    const-class v3, Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 37
    .line 38
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 45
    .line 46
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 53
    .line 54
    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->REMOVED_AD_GROUP:Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    aget-object p1, v1, p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getAdGroupIndexAfterPositionUs(JJ)I
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long v2, p3, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget p3, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 24
    .line 25
    :goto_0
    iget p4, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 26
    .line 27
    if-ge p3, p4, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    iget-wide v4, p4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 34
    .line 35
    cmp-long p4, v4, v0

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iget-wide v4, p4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 44
    .line 45
    cmp-long p4, v4, p1

    .line 46
    .line 47
    if-lez p4, :cond_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->shouldPlayAdGroup()Z

    .line 55
    move-result p4

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 63
    .line 64
    if-ge p3, p1, :cond_4

    .line 65
    move v3, p3

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public getAdGroupIndexForPositionUs(JJ)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->isLivePostrollPlaceholder(I)Z

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move v6, v0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/AdPlaybackState;->isPositionBeforeAdGroup(JJI)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public isAdInErrorState(II)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-lt p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    const/4 p2, 0x4

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public isLivePostrollPlaceholder(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->access$000(Landroidx/media3/common/AdPlaybackState$AdGroup;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/media3/common/AdPlaybackState$AdGroup;->toBundle()Landroid/os/Bundle;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_GROUPS:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 42
    .line 43
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 44
    .line 45
    iget-wide v4, v3, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 46
    .line 47
    cmp-long v4, v1, v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 57
    .line 58
    iget-wide v4, v3, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 59
    .line 60
    cmp-long v4, v1, v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Landroidx/media3/common/AdPlaybackState;->FIELD_CONTENT_DURATION_US:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    :cond_3
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 70
    .line 71
    iget v2, v3, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdPlaybackState(adsId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", adResumePositionUs="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", adGroups=["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 35
    array-length v3, v3

    .line 36
    .line 37
    const-string v4, "])"

    .line 38
    .line 39
    if-ge v2, v3, :cond_8

    .line 40
    .line 41
    const-string v3, "adGroup(timeUs="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    iget-wide v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", ads=["

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move v3, v1

    .line 60
    .line 61
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 62
    .line 63
    aget-object v5, v5, v2

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 66
    array-length v5, v5

    .line 67
    .line 68
    const-string v6, ", "

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    if-ge v3, v5, :cond_6

    .line 72
    .line 73
    const-string v5, "ad(state="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 79
    .line 80
    aget-object v5, v5, v2

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 83
    .line 84
    aget v5, v5, v3

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-eq v5, v7, :cond_3

    .line 89
    const/4 v8, 0x2

    .line 90
    .line 91
    if-eq v5, v8, :cond_2

    .line 92
    const/4 v8, 0x3

    .line 93
    .line 94
    if-eq v5, v8, :cond_1

    .line 95
    const/4 v8, 0x4

    .line 96
    .line 97
    if-eq v5, v8, :cond_0

    .line 98
    .line 99
    const/16 v5, 0x3f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_0
    const/16 v5, 0x21

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    const/16 v5, 0x50

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const/16 v5, 0x53

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    const/16 v5, 0x52

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    const/16 v5, 0x5f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :goto_2
    const-string v5, ", durationUs="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 140
    .line 141
    aget-object v5, v5, v2

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 144
    .line 145
    aget-wide v8, v5, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 v5, 0x29

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 156
    .line 157
    aget-object v5, v5, v2

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    .line 163
    if-ge v3, v5, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    .line 178
    if-ge v2, v3, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public withAdCount(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    aget-object v0, v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdCount(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    aput-object p2, v3, p1

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 45
    .line 46
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 47
    .line 48
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 53
    return-object p1
.end method

.method public varargs withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 6
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 8
    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 9
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public withAdDurationsUs([[J)Landroidx/media3/common/AdPlaybackState;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v2, v0

    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 3
    :goto_1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v1, v0, :cond_1

    .line 4
    aget-object v0, v4, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    iget-wide v5, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    iget-wide v7, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    iget v9, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public withAdGroupTimeUs(IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withTimeUs(J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    aput-object p2, v3, p1

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 32
    .line 33
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 38
    return-object p1
.end method

.method public withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdState(II)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    aput-object p2, v3, p1

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 29
    .line 30
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 31
    .line 32
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 37
    return-object p1
.end method

.method public withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 16
    .line 17
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 18
    move-object v1, v0

    .line 19
    move-wide v4, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 23
    return-object v0
.end method

.method public withAvailableAd(II)Landroidx/media3/common/AdPlaybackState;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p3, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 41
    .line 42
    aget-object v0, v3, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdMediaItem(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    aput-object p2, v3, p1

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 55
    .line 56
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 57
    .line 58
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 63
    return-object p1
.end method

.method public withAvailableAdUri(IILandroid/net/Uri;)Landroidx/media3/common/AdPlaybackState;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
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
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withContentDurationUs(J)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 16
    .line 17
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 18
    move-object v1, v0

    .line 19
    move-wide v6, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 23
    return-object v0
.end method

.method public withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 10
    .line 11
    cmp-long v1, v1, p2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 23
    .line 24
    aget-object v0, v3, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withContentResumeOffsetUs(J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    aput-object p2, v3, p1

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 37
    .line 38
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 39
    .line 40
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 45
    return-object p1
.end method

.method public withIsServerSideInserted(IZ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 21
    .line 22
    aget-object v0, v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withIsServerSideInserted(Z)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    aput-object p2, v3, p1

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 35
    .line 36
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 37
    .line 38
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 43
    return-object p1
.end method

.method public withLastAdRemoved(I)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withLastAdRemoved()Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aput-object v0, v3, p1

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 30
    .line 31
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 36
    return-object p1
.end method

.method public withLivePostrollPlaceholderAppended()Landroidx/media3/common/AdPlaybackState;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/AdPlaybackState;->withIsServerSideInserted(IZ)Landroidx/media3/common/AdPlaybackState;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(J)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x1

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 22
    array-length p3, p3

    .line 23
    sub-int/2addr p3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 35
    .line 36
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 37
    .line 38
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 43
    return-object p1
.end method

.method public withOriginalAdCount(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    iget v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 21
    .line 22
    aget-object v0, v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withOriginalAdCount(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    aput-object p2, v3, p1

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 35
    .line 36
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 37
    .line 38
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 43
    return-object p1
.end method

.method public withPlayedAd(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdState(II)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    aput-object p2, v3, p1

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 29
    .line 30
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 31
    .line 32
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 37
    return-object p1
.end method

.method public withRemovedAdGroupCount(I)Landroidx/media3/common/AdPlaybackState;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    .line 19
    new-array v4, v0, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 24
    .line 25
    sub-int v3, p1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v5, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 35
    .line 36
    iget-wide v7, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 42
    return-object v0
.end method

.method public withResetAdGroup(I)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAllAdsReset()Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aput-object v0, v3, p1

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 30
    .line 31
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 36
    return-object p1
.end method

.method public withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAdState(II)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    aput-object p2, v3, p1

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 29
    .line 30
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 31
    .line 32
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 37
    return-object p1
.end method

.method public withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->withAllAdsSkipped()Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aput-object v0, v3, p1

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 30
    .line 31
    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 36
    return-object p1
.end method
