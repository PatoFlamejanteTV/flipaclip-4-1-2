.class public final Lcom/google/api/Monitoring$MonitoringDestination$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring$MonitoringDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Monitoring$MonitoringDestination;",
        "Lcom/google/api/Monitoring$MonitoringDestination$Builder;",
        ">;",
        "Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->access$000()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Monitoring$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Monitoring$MonitoringDestination$Builder;"
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$600(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addMetrics(Ljava/lang/String;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$500(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addMetricsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$800(Lcom/google/api/Monitoring$MonitoringDestination;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public clearMetrics()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->access$700(Lcom/google/api/Monitoring$MonitoringDestination;)V

    .line 11
    return-object p0
.end method

.method public clearMonitoredResource()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->access$200(Lcom/google/api/Monitoring$MonitoringDestination;)V

    .line 11
    return-object p0
.end method

.method public getMetrics(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetrics(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMetricsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsList()Ljava/util/List;

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

.method public getMonitoredResource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setMetrics(ILjava/lang/String;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring$MonitoringDestination;->access$400(Lcom/google/api/Monitoring$MonitoringDestination;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMonitoredResource(Ljava/lang/String;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$100(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
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
    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$300(Lcom/google/api/Monitoring$MonitoringDestination;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
