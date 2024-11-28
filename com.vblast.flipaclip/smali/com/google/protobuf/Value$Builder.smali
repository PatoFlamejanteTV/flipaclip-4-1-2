.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Value;->access$000()Lcom/google/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Value$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1100(Lcom/google/protobuf/Value;)V

    .line 11
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$100(Lcom/google/protobuf/Value;)V

    .line 11
    return-object p0
.end method

.method public clearListValue()Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1700(Lcom/google/protobuf/Value;)V

    .line 11
    return-object p0
.end method

.method public clearNullValue()Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$400(Lcom/google/protobuf/Value;)V

    .line 11
    return-object p0
.end method

.method public clearNumberValue()Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$600(Lcom/google/protobuf/Value;)V

    .line 11
    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$800(Lcom/google/protobuf/Value;)V

    .line 11
    return-object p0
.end method

.method public clearStructValue()Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1400(Lcom/google/protobuf/Value;)V

    .line 11
    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullValueValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNumberValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasBoolValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasListValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasListValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNullValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNumberValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNumberValue()Z

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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStringValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/Value;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStructValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 11
    return-object p0
.end method

.method public mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 11
    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1000(Lcom/google/protobuf/Value;Z)V

    .line 11
    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V

    .line 11
    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$200(Lcom/google/protobuf/Value;I)V

    .line 11
    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Value;->access$500(Lcom/google/protobuf/Value;D)V

    .line 11
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
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
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method
