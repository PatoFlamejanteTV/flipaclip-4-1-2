.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public b(Lcom/google/protobuf/MessageLite;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic parseBytes([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;->a([B)Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;->b(Lcom/google/protobuf/MessageLite;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
