.class public final Landroidx/media3/common/SimpleBasePlayer$PeriodData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PeriodData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;
    }
.end annotation


# instance fields
.field public final adPlaybackState:Landroidx/media3/common/AdPlaybackState;

.field public final durationUs:J

.field public final isPlaceholder:Z

.field public final uid:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->access$6500(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->access$6600(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 5
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->access$6700(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 6
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;->access$6800(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;Landroidx/media3/common/SimpleBasePlayer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$PeriodData;-><init>(Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$PeriodData$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$PeriodData;Landroidx/media3/common/SimpleBasePlayer$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

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
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, v0

    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
