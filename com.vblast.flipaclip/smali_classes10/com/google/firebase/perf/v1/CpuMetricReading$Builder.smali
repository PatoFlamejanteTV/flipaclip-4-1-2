.class public final Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/CpuMetricReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/CpuMetricReading;",
        "Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/CpuMetricReading;->access$000()Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/CpuMetricReading$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientTimeUs()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->access$200(Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    .line 11
    return-object p0
.end method

.method public clearSystemTimeUs()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->access$600(Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    .line 11
    return-object p0
.end method

.method public clearUserTimeUs()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->access$400(Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    .line 11
    return-object p0
.end method

.method public getClientTimeUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->getClientTimeUs()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSystemTimeUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->getSystemTimeUs()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUserTimeUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->getUserTimeUs()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasClientTimeUs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->hasClientTimeUs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSystemTimeUs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->hasSystemTimeUs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUserTimeUs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->hasUserTimeUs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setClientTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->access$100(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V

    .line 11
    return-object p0
.end method

.method public setSystemTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->access$500(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V

    .line 11
    return-object p0
.end method

.method public setUserTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->access$300(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V

    .line 11
    return-object p0
.end method
