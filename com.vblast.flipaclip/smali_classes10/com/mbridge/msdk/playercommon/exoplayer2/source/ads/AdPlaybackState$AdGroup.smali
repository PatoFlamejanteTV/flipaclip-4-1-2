.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# instance fields
.field public final count:I

.field public final durationsUs:[J

.field public final states:[I

.field public final uris:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    return-void
.end method

.method private static copyDurationsUsWithSpaceForAdCount([JI)[J
    .locals 3

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


# virtual methods
.method public final getFirstAdIndexToPlay()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getNextAdIndexToPlay(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge p1, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final hasUnplayedAds()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

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

.method public final withAdCount(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, [Landroid/net/Uri;

    .line 37
    .line 38
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 42
    return-object v3
.end method

.method public final withAdDurationsUs([J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    array-length v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 32
    .line 33
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 41
    return-object v0
.end method

.method public final withAdState(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v3

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget v1, v0, p2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    if-ne v1, p1, :cond_3

    .line 33
    :cond_2
    move v2, v3

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 39
    array-length v2, v1

    .line 40
    array-length v3, v0

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    array-length v2, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 51
    array-length v3, v2

    .line 52
    array-length v4, v0

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    array-length v3, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, [Landroid/net/Uri;

    .line 63
    .line 64
    :goto_3
    aput p1, v0, p2

    .line 65
    .line 66
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 67
    .line 68
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 72
    return-object p1
.end method

.method public final withAdUri(Landroid/net/Uri;I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v3

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget v1, v0, p2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    move v2, v3

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 35
    array-length v2, v1

    .line 36
    array-length v4, v0

    .line 37
    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    array-length v2, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 47
    array-length v4, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, [Landroid/net/Uri;

    .line 54
    .line 55
    aput-object p1, v2, p2

    .line 56
    .line 57
    aput v3, v0, p2

    .line 58
    .line 59
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 60
    .line 61
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 65
    return-object p1
.end method

.method public final withAllAdsSkipped()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 9
    .line 10
    new-array v1, v2, [I

    .line 11
    .line 12
    new-array v3, v2, [Landroid/net/Uri;

    .line 13
    .line 14
    new-array v4, v2, [J

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    aget v3, v0, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    .line 37
    aput v3, v0, v2

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 50
    return-object v2
.end method
