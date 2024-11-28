.class public final Lcom/google/api/MonitoredResourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/MonitoredResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResourceDescriptor;",
        "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->access$000()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResourceDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLabels(Ljava/lang/Iterable;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/MonitoredResourceDescriptor$Builder;"
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1600(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1500(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1500(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1400(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1400(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearDescription()Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$1100(Lcom/google/api/MonitoredResourceDescriptor;)V

    .line 11
    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$800(Lcom/google/api/MonitoredResourceDescriptor;)V

    .line 11
    return-object p0
.end method

.method public clearLabels()Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$1700(Lcom/google/api/MonitoredResourceDescriptor;)V

    .line 11
    return-object p0
.end method

.method public clearLaunchStage()Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$2100(Lcom/google/api/MonitoredResourceDescriptor;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$200(Lcom/google/api/MonitoredResourceDescriptor;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$500(Lcom/google/api/MonitoredResourceDescriptor;)V

    .line 11
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->getLabels(I)Lcom/google/api/LabelDescriptor;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLabelsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLabelsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLabelsList()Ljava/util/List;

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

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLaunchStage()Lcom/google/api/LaunchStage;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLaunchStageValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getLaunchStageValue()I

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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeLabels(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1800(Lcom/google/api/MonitoredResourceDescriptor;I)V

    .line 11
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1000(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1200(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$700(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$900(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1300(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1300(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$2000(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LaunchStage;)V

    .line 11
    return-object p0
.end method

.method public setLaunchStageValue(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1900(Lcom/google/api/MonitoredResourceDescriptor;I)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$100(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$300(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$400(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
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
    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$600(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
