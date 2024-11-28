.class public final Ltv/superawesome/lib/satiming/SACountDownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014R\u0014\u0010\u0007\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/superawesome/lib/satiming/SACountDownTimer;",
        "",
        "timeout",
        "",
        "(J)V",
        "interval",
        "(JJ)V",
        "deductedTime",
        "getDeductedTime",
        "()J",
        "listener",
        "Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;",
        "getListener",
        "()Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;",
        "setListener",
        "(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V",
        "startTime",
        "timer",
        "Landroid/os/CountDownTimer;",
        "clearTimer",
        "",
        "pause",
        "start",
        "stop",
        "Listener",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interval:J

.field private listener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J

.field private timeout:J

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3a98

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timeout:J

    .line 3
    iput-wide p3, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->interval:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x3a98

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x3e8

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final clearTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timer:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method private final getDeductedTime()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->startTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final getListener()Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->listener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->clearTimer()V

    .line 4
    .line 5
    iget-wide v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timeout:J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->getDeductedTime()J

    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timeout:J

    .line 19
    return-void
.end method

.method public final setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V
    .locals 0
    .param p1    # Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->listener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 3
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->clearTimer()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->startTime:J

    .line 10
    .line 11
    iget-wide v4, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timeout:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-wide v6, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->interval:J

    .line 21
    .line 22
    new-instance v0, Ltv/superawesome/lib/satiming/SACountDownTimer$start$1;

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Ltv/superawesome/lib/satiming/SACountDownTimer$start$1;-><init>(Ltv/superawesome/lib/satiming/SACountDownTimer;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timer:Landroid/os/CountDownTimer;

    .line 34
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->timeout:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->clearTimer()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer;->listener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 11
    return-void
.end method
