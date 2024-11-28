.class public final Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3000()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3300(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    .line 11
    return-object p0
.end method

.method public clearOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3600(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3900(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    .line 11
    return-object p0
.end method

.method public getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOpValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->hasField()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->hasValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3200(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 11
    return-object p0
.end method

.method public mergeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3800(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V

    .line 11
    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3100(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3100(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3500(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    .line 11
    return-object p0
.end method

.method public setOpValue(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3400(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;I)V

    .line 11
    return-object p0
.end method

.method public setValue(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3700(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3700(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method
