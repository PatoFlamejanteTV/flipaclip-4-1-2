.class public final Landroidx/media3/common/Timeline$Period;
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
    name = "Period"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

.field private static final FIELD_DURATION_US:Ljava/lang/String;

.field private static final FIELD_PLACEHOLDER:Ljava/lang/String;

.field private static final FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

.field private static final FIELD_WINDOW_INDEX:Ljava/lang/String;


# instance fields
.field private adPlaybackState:Landroidx/media3/common/AdPlaybackState;

.field public durationUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public id:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isPlaceholder:Z

.field public positionInWindowUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public uid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public windowIndex:I


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
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/common/j3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/common/j3;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/common/Timeline$Period;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 43
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
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 8
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/AdPlaybackState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;
    .locals 12
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v5

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    sget-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v11

    .line 33
    .line 34
    sget-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/media3/common/AdPlaybackState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v10, p0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object p0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    new-instance p0, Landroidx/media3/common/Timeline$Period;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 61
    return-object p0
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
    const-class v3, Landroidx/media3/common/Timeline$Period;

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
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 45
    .line 46
    iget v3, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 51
    .line 52
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 59
    .line 60
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public getAdCountInAdGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 9
    return p1
.end method

.method public getAdDurationUs(II)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 14
    .line 15
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public getAdGroupCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 5
    return v0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAdGroupTimeUs(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 9
    return-wide v0
.end method

.method public getAdResumePositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 5
    return-wide v0
.end method

.method public getAdState(II)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public getContentResumeOffsetUs(I)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 9
    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

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
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public getFirstAdIndexToPlay(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getNextAdIndexToPlay(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getPositionInWindowMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPositionInWindowUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 3
    return-wide v0
.end method

.method public getRemovedAdGroupCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 5
    return v0
.end method

.method public hasPlayedAdGroup(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 47
    .line 48
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public isLivePostrollPlaceholder(I)Z
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->isLivePostrollPlaceholder(I)Z

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

.method public isServerSideInsertedAdGroup(I)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 9
    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 5
    iput-wide p4, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 6
    iput-wide p6, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 7
    iput-object p8, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 8
    iput-boolean p9, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5
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
    iget v1, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Landroidx/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Landroidx/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v2, Landroidx/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 55
    .line 56
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Landroidx/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->toBundle()Landroid/os/Bundle;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_4
    return-object v0
.end method
