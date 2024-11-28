.class public Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT:I = -0x1

.field public static final DEFAULT_LOCATION_EXCLUSION_MS:J = 0x493e0L

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE:I = 0x6

.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRACK_EXCLUSION_MS:J = 0xea60L


# instance fields
.field private final minimumLoadableRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    return-void
.end method


# virtual methods
.method public getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;->isEligibleForFallback(Ljava/io/IOException;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, 0x493e0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 36
    .line 37
    .line 38
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    .line 33
    const/16 v0, 0x1388

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_1
    return-wide v0
.end method

.method protected isEligibleForFallback(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 11
    .line 12
    const/16 v0, 0x193

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x194

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19a

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1a0

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1f7

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method public synthetic onLoadTaskConcluded(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/upstream/g;->a(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method
