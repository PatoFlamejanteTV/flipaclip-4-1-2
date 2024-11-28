.class public final Lcom/google/api/Page$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/PageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Page;",
        "Lcom/google/api/Page$Builder;",
        ">;",
        "Lcom/google/api/PageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Page;->access$000()Lcom/google/api/Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Page$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Page$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSubpages(Ljava/lang/Iterable;)Lcom/google/api/Page$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Page;",
            ">;)",
            "Lcom/google/api/Page$Builder;"
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Page;->access$1000(Lcom/google/api/Page;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addSubpages(ILcom/google/api/Page$Builder;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Page;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$900(Lcom/google/api/Page;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public addSubpages(ILcom/google/api/Page;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$900(Lcom/google/api/Page;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public addSubpages(Lcom/google/api/Page$Builder;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$800(Lcom/google/api/Page;Lcom/google/api/Page;)V

    return-object p0
.end method

.method public addSubpages(Lcom/google/api/Page;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$800(Lcom/google/api/Page;Lcom/google/api/Page;)V

    return-object p0
.end method

.method public clearContent()Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Page;->access$500(Lcom/google/api/Page;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Page;->access$200(Lcom/google/api/Page;)V

    .line 11
    return-object p0
.end method

.method public clearSubpages()Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Page;->access$1100(Lcom/google/api/Page;)V

    .line 11
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Page;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Page;->getContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Page;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Page;->getContentBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Page;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Page;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/api/Page;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Page;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubpages(I)Lcom/google/api/Page;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Page;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/Page;->getSubpages(I)Lcom/google/api/Page;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSubpagesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Page;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Page;->getSubpagesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubpagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Page;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Page;->getSubpagesList()Ljava/util/List;

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

.method public removeSubpages(I)Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Page;->access$1200(Lcom/google/api/Page;I)V

    .line 11
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Page;->access$400(Lcom/google/api/Page;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Page;->access$600(Lcom/google/api/Page;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Page;->access$100(Lcom/google/api/Page;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Page$Builder;
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
    check-cast v0, Lcom/google/api/Page;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Page;->access$300(Lcom/google/api/Page;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSubpages(ILcom/google/api/Page$Builder;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Page;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$700(Lcom/google/api/Page;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public setSubpages(ILcom/google/api/Page;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$700(Lcom/google/api/Page;ILcom/google/api/Page;)V

    return-object p0
.end method
