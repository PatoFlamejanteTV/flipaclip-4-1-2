.class public final Lcom/google/firestore/v1/Write$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/WriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Write;",
        "Lcom/google/firestore/v1/Write$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Write;->access$000()Lcom/google/firestore/v1/Write;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Write$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Write$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUpdateTransforms(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)",
            "Lcom/google/firestore/v1/Write$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2000(Lcom/google/firestore/v1/Write;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public clearCurrentDocument()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$2500(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public clearDelete()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$600(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public clearOperation()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$100(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public clearTransform()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1300(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public clearUpdate()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$400(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public clearUpdateMask()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1600(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public clearUpdateTransforms()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$2100(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public clearVerify()Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$900(Lcom/google/firestore/v1/Write;)V

    .line 11
    return-object p0
.end method

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getDeleteBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransform()Lcom/google/firestore/v1/DocumentTransform;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdate()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write;->getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUpdateTransformsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdateTransformsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpdateTransformsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdateTransformsList()Ljava/util/List;

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

.method public getVerify()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getVerify()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVerifyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getVerifyBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDelete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasDelete()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasTransform()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdate()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasUpdate()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdateMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVerify()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasVerify()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    .line 11
    return-object p0
.end method

.method public mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    .line 11
    return-object p0
.end method

.method public mergeUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    .line 11
    return-object p0
.end method

.method public mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1500(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    .line 11
    return-object p0
.end method

.method public removeUpdateTransforms(I)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2200(Lcom/google/firestore/v1/Write;I)V

    .line 11
    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$500(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDeleteBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$700(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTransform(Lcom/google/firestore/v1/DocumentTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public setTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public setUpdate(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public setVerify(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$800(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setVerifyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1000(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
