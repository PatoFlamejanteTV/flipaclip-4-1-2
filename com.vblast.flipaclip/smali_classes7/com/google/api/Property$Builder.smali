.class public final Lcom/google/api/Property$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Property;",
        "Lcom/google/api/Property$Builder;",
        ">;",
        "Lcom/google/api/PropertyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Property;->access$000()Lcom/google/api/Property;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Property$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Property$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Property;->access$800(Lcom/google/api/Property;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Property;->access$200(Lcom/google/api/Property;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Property;->access$600(Lcom/google/api/Property;)V

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
    check-cast v0, Lcom/google/api/Property;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

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
    check-cast v0, Lcom/google/api/Property;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Property;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/google/api/Property;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/api/Property;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Property;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/google/api/Property$PropertyType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Property;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Property;->getType()Lcom/google/api/Property$PropertyType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Property;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Property;->getTypeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Property;->access$700(Lcom/google/api/Property;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Property;->access$900(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Property;->access$100(Lcom/google/api/Property;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Property;->access$300(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setType(Lcom/google/api/Property$PropertyType;)Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Property;->access$500(Lcom/google/api/Property;Lcom/google/api/Property$PropertyType;)V

    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/google/api/Property$Builder;
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
    check-cast v0, Lcom/google/api/Property;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Property;->access$400(Lcom/google/api/Property;I)V

    .line 11
    return-object p0
.end method
