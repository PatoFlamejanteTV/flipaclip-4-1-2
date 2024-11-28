.class public final Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/GaugeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/GaugeMetadata;",
        "Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$000()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuClockRateKhz()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$500(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearCpuProcessorCount()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$700(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearDeviceRamSizeKb()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$900(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearMaxAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1100(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearMaxEncouragedAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1300(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 11
    return-object p0
.end method

.method public clearProcessName()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$200(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 11
    return-object p0
.end method

.method public getCpuClockRateKhz()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getCpuClockRateKhz()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCpuProcessorCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getCpuProcessorCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDeviceRamSizeKb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDeviceRamSizeKb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxAppJavaHeapMemoryKb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getMaxAppJavaHeapMemoryKb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxEncouragedAppJavaHeapMemoryKb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getMaxEncouragedAppJavaHeapMemoryKb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getProcessName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCpuClockRateKhz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasCpuClockRateKhz()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCpuProcessorCount()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasCpuProcessorCount()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDeviceRamSizeKb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasDeviceRamSizeKb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMaxAppJavaHeapMemoryKb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxAppJavaHeapMemoryKb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMaxEncouragedAppJavaHeapMemoryKb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxEncouragedAppJavaHeapMemoryKb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasProcessName()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasProcessName()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCpuClockRateKhz(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$400(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setCpuProcessorCount(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$600(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setDeviceRamSizeKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$800(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setMaxAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1000(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setMaxEncouragedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$1200(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    .line 11
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$100(Lcom/google/firebase/perf/v1/GaugeMetadata;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->access$300(Lcom/google/firebase/perf/v1/GaugeMetadata;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
