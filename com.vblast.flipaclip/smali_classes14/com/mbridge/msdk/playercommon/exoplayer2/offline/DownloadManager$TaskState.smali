.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState$State;
    }
.end annotation


# static fields
.field public static final STATE_CANCELED:I = 0x3

.field public static final STATE_COMPLETED:I = 0x2

.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_QUEUED:I = 0x0

.field public static final STATE_STARTED:I = 0x1


# instance fields
.field public final action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

.field public final downloadPercentage:F

.field public final downloadedBytes:J

.field public final error:Ljava/lang/Throwable;

.field public final state:I

.field public final taskId:I


# direct methods
.method private constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->taskId:I

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->action:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->state:I

    .line 6
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->downloadPercentage:F

    .line 7
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->downloadedBytes:J

    .line 8
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->error:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;)V

    return-void
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FAILED"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    const-string p0, "CANCELED"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    const-string p0, "COMPLETED"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    const-string p0, "STARTED"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    const-string p0, "QUEUED"

    .line 35
    return-object p0
.end method
