.class public final Lcom/google/firestore/admin/v1/Index$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/admin/v1/IndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/admin/v1/Index;",
        "Lcom/google/firestore/admin/v1/Index$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/IndexOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->access$1200()Lcom/google/firestore/admin/v1/Index;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/admin/v1/Index$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;)",
            "Lcom/google/firestore/admin/v1/Index$Builder;"
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2200(Lcom/google/firestore/admin/v1/Index;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addFields(ILcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$2100(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public addFields(ILcom/google/firestore/admin/v1/Index$IndexField;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$2100(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public addFields(Lcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2000(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public addFields(Lcom/google/firestore/admin/v1/Index$IndexField;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2000(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public clearFields()Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$2300(Lcom/google/firestore/admin/v1/Index;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$1400(Lcom/google/firestore/admin/v1/Index;)V

    .line 11
    return-object p0
.end method

.method public clearQueryScope()Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$1800(Lcom/google/firestore/admin/v1/Index;)V

    .line 11
    return-object p0
.end method

.method public clearState()Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$2700(Lcom/google/firestore/admin/v1/Index;)V

    .line 11
    return-object p0
.end method

.method public getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/admin/v1/Index;->getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getFieldsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getFieldsList()Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQueryScopeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getQueryScopeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getState()Lcom/google/firestore/admin/v1/Index$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getState()Lcom/google/firestore/admin/v1/Index$State;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getStateValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeFields(I)Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2400(Lcom/google/firestore/admin/v1/Index;I)V

    .line 11
    return-object p0
.end method

.method public setFields(ILcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$1900(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public setFields(ILcom/google/firestore/admin/v1/Index$IndexField;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$1900(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1300(Lcom/google/firestore/admin/v1/Index;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1500(Lcom/google/firestore/admin/v1/Index;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1700(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$QueryScope;)V

    .line 11
    return-object p0
.end method

.method public setQueryScopeValue(I)Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1600(Lcom/google/firestore/admin/v1/Index;I)V

    .line 11
    return-object p0
.end method

.method public setState(Lcom/google/firestore/admin/v1/Index$State;)Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2600(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$State;)V

    .line 11
    return-object p0
.end method

.method public setStateValue(I)Lcom/google/firestore/admin/v1/Index$Builder;
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
    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2500(Lcom/google/firestore/admin/v1/Index;I)V

    .line 11
    return-object p0
.end method
