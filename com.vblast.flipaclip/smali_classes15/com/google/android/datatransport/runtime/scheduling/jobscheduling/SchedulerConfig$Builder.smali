.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/google/android/datatransport/runtime/time/Clock;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/Priority;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->values:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public addConfig(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->values:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->values:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->values:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->values:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->create(Lcom/google/android/datatransport/runtime/time/Clock;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Not all priorities have been configured"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "missing required property: clock"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public setClock(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 3
    return-object p0
.end method
