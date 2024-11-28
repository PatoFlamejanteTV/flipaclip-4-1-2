.class public final Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$000()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentTransform$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppendMissingElements()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public clearFieldPath()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public clearIncrement()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public clearMaximum()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public clearMinimum()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public clearRemoveAllFromArray()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public clearSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public clearTransformType()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 11
    return-object p0
.end method

.method public getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFieldPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPathBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIncrement()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaximum()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getMaximum()Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMinimum()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getMinimum()Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSetToServerValueValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValueValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAppendMissingElements()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasAppendMissingElements()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIncrement()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasIncrement()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMaximum()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasMaximum()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMinimum()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasMinimum()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRemoveAllFromArray()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasRemoveAllFromArray()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSetToServerValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasSetToServerValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 11
    return-object p0
.end method

.method public mergeIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 11
    return-object p0
.end method

.method public mergeMaximum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 11
    return-object p0
.end method

.method public mergeMinimum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 11
    return-object p0
.end method

.method public mergeRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 11
    return-object p0
.end method

.method public setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setFieldPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setIncrement(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setMaximum(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setMaximum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setMinimum(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setMinimum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    .line 11
    return-object p0
.end method

.method public setSetToServerValueValue(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;I)V

    .line 11
    return-object p0
.end method
