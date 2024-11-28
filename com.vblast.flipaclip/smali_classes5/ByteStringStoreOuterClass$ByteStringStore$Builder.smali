.class public final LByteStringStoreOuterClass$ByteStringStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements LByteStringStoreOuterClass$ByteStringStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LByteStringStoreOuterClass$ByteStringStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "LByteStringStoreOuterClass$ByteStringStore$Builder;",
        ">;",
        "LByteStringStoreOuterClass$ByteStringStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LByteStringStoreOuterClass$ByteStringStore;->access$000()LByteStringStoreOuterClass$ByteStringStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LByteStringStoreOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LByteStringStoreOuterClass$ByteStringStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()LByteStringStoreOuterClass$ByteStringStore$Builder;
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
    check-cast v0, LByteStringStoreOuterClass$ByteStringStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LByteStringStoreOuterClass$ByteStringStore;->access$200(LByteStringStoreOuterClass$ByteStringStore;)V

    .line 11
    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LByteStringStoreOuterClass$ByteStringStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)LByteStringStoreOuterClass$ByteStringStore$Builder;
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
    check-cast v0, LByteStringStoreOuterClass$ByteStringStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LByteStringStoreOuterClass$ByteStringStore;->access$100(LByteStringStoreOuterClass$ByteStringStore;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
