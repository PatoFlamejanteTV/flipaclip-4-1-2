.class public final Lcom/google/firebase/perf/v1/TraceMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TraceMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/TraceMetric;",
        "Lcom/google/firebase/perf/v1/TraceMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->access$000()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllSubtraces(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1400(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/PerfSession;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2000(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2000(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1900(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1900(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public addSubtraces(ILcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1300(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public addSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1300(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1200(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1200(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public clearClientStartTimeUs()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$700(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 11
    return-object p0
.end method

.method public clearCounters()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public clearCustomAttributes()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public clearDurationUs()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$900(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 11
    return-object p0
.end method

.method public clearIsAuto()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$500(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$200(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 11
    return-object p0
.end method

.method public clearPerfSessions()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2200(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 11
    return-object p0
.end method

.method public clearSubtraces()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1500(Lcom/google/firebase/perf/v1/TraceMetric;)V

    .line 11
    return-object p0
.end method

.method public containsCounters(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getClientStartTimeUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getClientStartTimeUs()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->getCountersMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCountersCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCountersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCountersOrDefault(Ljava/lang/String;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p2

    .line 28
    :cond_0
    return-wide p2
.end method

.method public getCountersOrThrow(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p1
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->getCustomAttributesMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIsAuto()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getIsAuto()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPerfSessionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerfSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSubtraces(I)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtraces(I)Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSubtracesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubtracesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasClientStartTimeUs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasClientStartTimeUs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDurationUs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasDurationUs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsAuto()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasIsAuto()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasName()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method

.method public putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public removeCounters(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public removePerfSessions(I)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2300(Lcom/google/firebase/perf/v1/TraceMetric;I)V

    .line 11
    return-object p0
.end method

.method public removeSubtraces(I)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1600(Lcom/google/firebase/perf/v1/TraceMetric;I)V

    .line 11
    return-object p0
.end method

.method public setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$600(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    .line 11
    return-object p0
.end method

.method public setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$800(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    .line 11
    return-object p0
.end method

.method public setIsAuto(Z)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$400(Lcom/google/firebase/perf/v1/TraceMetric;Z)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$300(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/PerfSession;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1800(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1800(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public setSubtraces(ILcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1100(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public setSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1100(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method
