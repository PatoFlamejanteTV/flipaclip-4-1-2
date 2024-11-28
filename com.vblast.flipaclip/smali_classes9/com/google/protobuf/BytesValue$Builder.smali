.class public final Lcom/google/protobuf/BytesValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BytesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/BytesValue;",
        "Lcom/google/protobuf/BytesValue$Builder;",
        ">;",
        "Lcom/google/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/BytesValue;->access$000()Lcom/google/protobuf/BytesValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/BytesValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BytesValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/BytesValue$Builder;
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
    check-cast v0, Lcom/google/protobuf/BytesValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/BytesValue;->access$200(Lcom/google/protobuf/BytesValue;)V

    .line 11
    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/BytesValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/BytesValue$Builder;
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
    check-cast v0, Lcom/google/protobuf/BytesValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/BytesValue;->access$100(Lcom/google/protobuf/BytesValue;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
