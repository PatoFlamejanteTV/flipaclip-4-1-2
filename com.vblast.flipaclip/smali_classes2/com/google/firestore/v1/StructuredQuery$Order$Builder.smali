.class public final Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Order;",
        "Lcom/google/firestore/v1/StructuredQuery$Order$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5000()Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDirection()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5600(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 11
    return-object p0
.end method

.method public clearField()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5300(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 11
    return-object p0
.end method

.method public getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirectionValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasField()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->hasField()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5200(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 11
    return-object p0
.end method

.method public setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5500(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    .line 11
    return-object p0
.end method

.method public setDirectionValue(I)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5400(Lcom/google/firestore/v1/StructuredQuery$Order;I)V

    .line 11
    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5100(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5100(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method
