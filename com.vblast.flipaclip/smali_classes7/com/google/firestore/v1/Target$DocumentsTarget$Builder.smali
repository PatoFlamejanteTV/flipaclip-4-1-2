.class public final Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$DocumentsTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target$DocumentsTarget;",
        "Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$000()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$300(Lcom/google/firestore/v1/Target$DocumentsTarget;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$200(Lcom/google/firestore/v1/Target$DocumentsTarget;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addDocumentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$500(Lcom/google/firestore/v1/Target$DocumentsTarget;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public clearDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$400(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    .line 11
    return-object p0
.end method

.method public getDocuments(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocuments(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDocumentsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsList()Ljava/util/List;

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

.method public setDocuments(ILjava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$100(Lcom/google/firestore/v1/Target$DocumentsTarget;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
