.class public final Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/AndroidMemoryReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$000()Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/AndroidMemoryReading$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientTimeUs()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$200(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    .line 11
    return-object p0
.end method

.method public clearUsedAppJavaHeapMemoryKb()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$400(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

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
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->getClientTimeUs()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUsedAppJavaHeapMemoryKb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->getUsedAppJavaHeapMemoryKb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasClientTimeUs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->hasClientTimeUs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUsedAppJavaHeapMemoryKb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->hasUsedAppJavaHeapMemoryKb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setClientTimeUs(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$100(Lcom/google/firebase/perf/v1/AndroidMemoryReading;J)V

    .line 11
    return-object p0
.end method

.method public setUsedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
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
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->access$300(Lcom/google/firebase/perf/v1/AndroidMemoryReading;I)V

    .line 11
    return-object p0
.end method
