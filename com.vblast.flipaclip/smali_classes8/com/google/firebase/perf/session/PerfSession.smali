.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creationTime:Lcom/google/firebase/perf/util/Timer;

.field private isGaugeAndEventCollectionEnabled:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/session/PerfSession$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 10
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/session/PerfSession$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/util/Clock;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;)[",
            "Lcom/google/firebase/perf/v1/PerfSession;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Lcom/google/firebase/perf/v1/PerfSession;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ge v4, v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/firebase/perf/session/PerfSession;->isVerbose()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    aput-object v6, v0, v1

    .line 61
    .line 62
    aput-object v2, v0, v4

    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    aput-object v6, v0, v4

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-nez v5, :cond_3

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    :cond_3
    return-object v0
.end method

.method public static createWithId(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->CCgoXONxRro:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/perf/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/util/Clock;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/perf/session/PerfSession;->shouldCollectGaugesAndEvents()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/session/PerfSession;->setGaugeAndEventCollectionEnabled(Z)V

    .line 26
    return-object v0
.end method

.method static isVerbose(Lcom/google/firebase/perf/v1/PerfSession;)Z
    .locals 2
    .param p0    # Lcom/google/firebase/perf/v1/PerfSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldCollectGaugesAndEvents()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getSessionsSamplingRate()D

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    cmpg-double v0, v1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->newBuilder()Lcom/google/firebase/perf/v1/PerfSession$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/PerfSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/PerfSession$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/PerfSession$Builder;->addSessionVerbosity(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/PerfSession$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    .line 26
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimer()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method public isGaugeAndEventCollectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 3
    return v0
.end method

.method public isSessionRunningTooLong()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->getSessionsMaxDurationMinutes()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isVerbose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    return v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setGaugeAndEventCollectionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->sessionId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->creationTime:Lcom/google/firebase/perf/util/Timer;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    return-void
.end method
