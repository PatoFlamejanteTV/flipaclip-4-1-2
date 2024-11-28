.class public final Lcom/vblast/liveops/data/LiveOpsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/liveops/domain/LiveOps;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/liveops/data/LiveOpsImpl;",
        "Lcom/vblast/liveops/domain/LiveOps;",
        "()V",
        "config",
        "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;",
        "lastFetchDate",
        "Ljava/util/Date;",
        "pullCount",
        "",
        "pullRequestCallback",
        "Lkotlin/Function0;",
        "",
        "startupFetchTimer",
        "Ljava/util/Timer;",
        "checkDailyCap",
        "",
        "checkFetch",
        "fromStartup",
        "checkPullFreqLimit",
        "isSameDay",
        "date1",
        "date2",
        "processEvent",
        "event",
        "",
        "start",
        "updateConfig",
        "liveops_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastFetchDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pullCount:I

.field private pullRequestCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startupFetchTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v9, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 6
    .line 7
    const/16 v7, 0xf

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v9

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;-><init>(JJILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iput-object v9, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 21
    return-void
.end method

.method public static final synthetic access$checkFetch(Lcom/vblast/liveops/data/LiveOpsImpl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/liveops/data/LiveOpsImpl;->checkFetch(Z)V

    .line 4
    return-void
.end method

.method private final checkDailyCap()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getPullDailyCap()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->pullCount:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->lastFetchDate:Ljava/util/Date;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/vblast/liveops/data/LiveOpsImpl;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "checkFetch() -> Daily limit reached!"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->pullCount:I

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private final checkFetch(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/liveops/data/LiveOpsImpl;->checkDailyCap()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vblast/liveops/data/LiveOpsImpl;->checkPullFreqLimit()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->startupFetchTimer:Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->startupFetchTimer:Ljava/util/Timer;

    .line 27
    .line 28
    new-instance p1, Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->lastFetchDate:Ljava/util/Date;

    .line 34
    .line 35
    iget p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->pullCount:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->pullCount:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->pullRequestCallback:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    const-string p1, "checkFetch() -> Success!"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method static synthetic checkFetch$default(Lcom/vblast/liveops/data/LiveOpsImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/liveops/data/LiveOpsImpl;->checkFetch(Z)V

    .line 9
    return-void
.end method

.method private final checkPullFreqLimit()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->lastFetchDate:Ljava/util/Date;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    sub-long/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getPullFreqLimit()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "checkFetch() -> Frequency cap limit reached!"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0
.end method

.method private final isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    const/4 p2, 0x5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method


# virtual methods
.method public processEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getEventTriggers()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "processAnalyticsEvent("

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, ")) -> Event found"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, p1, v0}, Lcom/vblast/liveops/data/LiveOpsImpl;->checkFetch$default(Lcom/vblast/liveops/data/LiveOpsImpl;ZILjava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, ")) -> Event not allowed"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void
.end method

.method public start(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pullRequestCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "start()"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->pullRequestCallback:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    new-instance p2, Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->lastFetchDate:Ljava/util/Date;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput p2, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->pullCount:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getStartupPullDelay()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p2, v2, v0

    .line 38
    .line 39
    if-gez p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Ljava/util/Timer;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 45
    .line 46
    new-instance v0, Lcom/vblast/liveops/data/LiveOpsImpl$start$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/vblast/liveops/data/LiveOpsImpl$start$1;-><init>(Lcom/vblast/liveops/data/LiveOpsImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getStartupPullDelay()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 57
    .line 58
    iput-object p2, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->startupFetchTimer:Ljava/util/Timer;

    .line 59
    :cond_0
    return-void
.end method

.method public updateConfig(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;)V
    .locals 2
    .param p1    # Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "updateConfig("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "))"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/liveops/data/LiveOpsImpl;->config:Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1, v0}, Lcom/vblast/liveops/data/LiveOpsImpl;->checkFetch$default(Lcom/vblast/liveops/data/LiveOpsImpl;ZILjava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method
