.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3200()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllowedEvents(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllAllowedEventsValue(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllBlockedEvents(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllBlockedEventsValue(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllowedEvents(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 11
    return-object p0
.end method

.method public addAllowedEventsValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    .line 8
    return-object p0
.end method

.method public addBlockedEvents(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 11
    return-object p0
.end method

.method public addBlockedEventsValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    .line 8
    return-object p0
.end method

.method public clearAllowedEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearBlockedEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearMaxBatchIntervalMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearMaxBatchSize()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearSeverity()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearTtmEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public getAllowedEvents(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEvents(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAllowedEventsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAllowedEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllowedEventsValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsValue(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAllowedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsValueList()Ljava/util/List;

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

.method public getBlockedEvents(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEvents(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedEventsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBlockedEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBlockedEventsValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsValue(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getBlockedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsValueList()Ljava/util/List;

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

.method public getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxBatchIntervalMs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchIntervalMs()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchSize()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeverity()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getSeverity()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeverityValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getSeverityValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTtmEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getTtmEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAllowedEvents(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 11
    return-object p0
.end method

.method public setAllowedEventsValue(II)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V

    .line 11
    return-object p0
.end method

.method public setBlockedEvents(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 11
    return-object p0
.end method

.method public setBlockedEventsValue(II)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V

    .line 11
    return-object p0
.end method

.method public setEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V

    .line 11
    return-object p0
.end method

.method public setMaxBatchIntervalMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    .line 11
    return-object p0
.end method

.method public setMaxBatchSize(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    .line 11
    return-object p0
.end method

.method public setSeverity(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V

    .line 11
    return-object p0
.end method

.method public setSeverityValue(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    .line 11
    return-object p0
.end method

.method public setTtmEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V

    .line 11
    return-object p0
.end method
