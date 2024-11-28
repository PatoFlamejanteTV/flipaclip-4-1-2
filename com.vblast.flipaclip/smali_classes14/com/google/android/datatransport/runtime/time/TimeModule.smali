.class public abstract Lcom/google/android/datatransport/runtime/time/TimeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static eventClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/WallTimeClock;-><init>()V

    .line 6
    return-object v0
.end method

.method static uptimeClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>()V

    .line 6
    return-object v0
.end method
