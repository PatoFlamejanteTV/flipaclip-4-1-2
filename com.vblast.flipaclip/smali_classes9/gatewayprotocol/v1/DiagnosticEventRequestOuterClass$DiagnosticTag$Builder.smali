.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$000()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTagType(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllTagTypeValue(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 11
    return-object p0
.end method

.method public addTagTypeValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V

    .line 8
    return-object p0
.end method

.method public clearCustomTagType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 11
    return-object p0
.end method

.method public clearIntValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 11
    return-object p0
.end method

.method public clearStringValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 11
    return-object p0
.end method

.method public clearTagType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 11
    return-object p0
.end method

.method public clearValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    .line 11
    return-object p0
.end method

.method public getCustomTagType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getIntValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getStringValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTagTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTagTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagTypeValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeValue(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getTagTypeValueList()Ljava/util/List;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeValueList()Ljava/util/List;

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

.method public getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCustomTagType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasCustomTagType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasIntValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasStringValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCustomTagType(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setIntValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V

    .line 11
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 11
    return-object p0
.end method

.method public setTagTypeValue(II)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;II)V

    .line 11
    return-object p0
.end method
