.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSEST_SYNC:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

.field public static final EXACT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

.field public static final NEXT_SYNC:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

.field public static final PREVIOUS_SYNC:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;


# instance fields
.field public final toleranceAfterUs:J

.field public final toleranceBeforeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->EXACT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 10
    .line 11
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 20
    .line 21
    sput-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->CLOSEST_SYNC:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 22
    .line 23
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 27
    .line 28
    sput-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->PREVIOUS_SYNC:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 29
    .line 30
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 34
    .line 35
    sput-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->NEXT_SYNC:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 36
    .line 37
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    cmp-long v0, p3, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
