.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$42600()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLeadingDetachedComments(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;"
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$44300(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllPath(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;"
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$42900(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllSpan(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;"
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43300(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addLeadingDetachedComments(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$44200(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addLeadingDetachedCommentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$44500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public addPath(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$42800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V

    .line 11
    return-object p0
.end method

.method public addSpan(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43200(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V

    .line 11
    return-object p0
.end method

.method public clearLeadingComments()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43600(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 11
    return-object p0
.end method

.method public clearLeadingDetachedComments()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$44400(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 11
    return-object p0
.end method

.method public clearPath()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43000(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 11
    return-object p0
.end method

.method public clearSpan()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43400(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 11
    return-object p0
.end method

.method public clearTrailingComments()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43900(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 11
    return-object p0
.end method

.method public getLeadingComments()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeadingCommentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingCommentsBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedComments(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLeadingDetachedCommentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLeadingDetachedCommentsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingDetachedCommentsList()Ljava/util/List;

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

.method public getPath(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPath(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getPathCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

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

.method public getSpan(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpan(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

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

.method public getTrailingComments()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrailingCommentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingCommentsBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLeadingComments()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTrailingComments()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setLeadingComments(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setLeadingCommentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setLeadingDetachedComments(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$44100(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPath(II)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$42700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V

    .line 11
    return-object p0
.end method

.method public setSpan(II)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43100(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V

    .line 11
    return-object p0
.end method

.method public setTrailingComments(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$43800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTrailingCommentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$44000(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
