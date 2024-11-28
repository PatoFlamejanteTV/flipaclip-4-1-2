.class final Landroidx/media3/session/zf$b;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/media3/common/MediaItem;

.field private final b:Z

.field private final c:Z

.field private final d:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/zf$b;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/zf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/zf$b;->a:Landroidx/media3/common/MediaItem;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/zf;->isCurrentMediaItemSeekable()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/session/zf$b;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/zf;->isCurrentMediaItemDynamic()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/session/zf$b;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/zf;->isCurrentMediaItemLive()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Landroidx/media3/session/zf$b;->d:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getContentDuration()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/session/zf$b;->f:J

    .line 44
    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/zf$b;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 8

    .line 1
    .line 2
    sget-object v2, Landroidx/media3/session/zf$b;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v4, p0, Landroidx/media3/session/zf$b;->f:J

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p2

    .line 9
    move-object v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 13
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/media3/session/zf$b;->g:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Landroidx/media3/session/zf$b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/media3/session/zf$b;->a:Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    iget-boolean v11, v0, Landroidx/media3/session/zf$b;->b:Z

    .line 11
    .line 12
    iget-boolean v12, v0, Landroidx/media3/session/zf$b;->c:Z

    .line 13
    .line 14
    iget-object v13, v0, Landroidx/media3/session/zf$b;->d:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 15
    .line 16
    iget-wide v4, v0, Landroidx/media3/session/zf$b;->f:J

    .line 17
    .line 18
    move-wide/from16 v16, v4

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const-wide/16 v20, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 46
    return-object p2
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
