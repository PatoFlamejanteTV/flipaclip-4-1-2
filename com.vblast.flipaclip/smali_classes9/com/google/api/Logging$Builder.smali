.class public final Lcom/google/api/Logging$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/LoggingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Logging;",
        "Lcom/google/api/Logging$Builder;",
        ">;",
        "Lcom/google/api/LoggingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Logging;->access$1000()Lcom/google/api/Logging;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Logging$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Logging$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Logging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)",
            "Lcom/google/api/Logging$Builder;"
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
    check-cast v0, Lcom/google/api/Logging;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2000(Lcom/google/api/Logging;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllProducerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Logging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)",
            "Lcom/google/api/Logging$Builder;"
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
    check-cast v0, Lcom/google/api/Logging;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1400(Lcom/google/api/Logging;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1900(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1900(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1800(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1800(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1300(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1300(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1200(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1200(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public clearConsumerDestinations()Lcom/google/api/Logging$Builder;
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
    check-cast v0, Lcom/google/api/Logging;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Logging;->access$2100(Lcom/google/api/Logging;)V

    .line 11
    return-object p0
.end method

.method public clearProducerDestinations()Lcom/google/api/Logging$Builder;
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
    check-cast v0, Lcom/google/api/Logging;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Logging;->access$1500(Lcom/google/api/Logging;)V

    .line 11
    return-object p0
.end method

.method public getConsumerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Logging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/Logging;->getConsumerDestinations(I)Lcom/google/api/Logging$LoggingDestination;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getConsumerDestinationsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Logging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Logging;->getConsumerDestinationsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConsumerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Logging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Logging;->getConsumerDestinationsList()Ljava/util/List;

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

.method public getProducerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Logging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/Logging;->getProducerDestinations(I)Lcom/google/api/Logging$LoggingDestination;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getProducerDestinationsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Logging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Logging;->getProducerDestinationsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProducerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Logging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Logging;->getProducerDestinationsList()Ljava/util/List;

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

.method public removeConsumerDestinations(I)Lcom/google/api/Logging$Builder;
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
    check-cast v0, Lcom/google/api/Logging;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2200(Lcom/google/api/Logging;I)V

    .line 11
    return-object p0
.end method

.method public removeProducerDestinations(I)Lcom/google/api/Logging$Builder;
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
    check-cast v0, Lcom/google/api/Logging;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1600(Lcom/google/api/Logging;I)V

    .line 11
    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1700(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1700(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1100(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1100(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method
