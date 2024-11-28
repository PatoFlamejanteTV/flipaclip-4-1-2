.class public final Lio/grpc/protobuf/lite/ProtoLiteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/protobuf/lite/ProtoLiteUtils$b;,
        Lio/grpc/protobuf/lite/ProtoLiteUtils$a;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "Will remain experimental as protobuf lite API is not stable"
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x2000

.field static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static volatile globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "inputStream cannot be null!"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "outputStream cannot be null!"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    return-wide v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0
.end method

.method public static marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;-><init>(Lcom/google/protobuf/MessageLite;I)V

    .line 7
    return-object v0
.end method

.method public static marshallerWithRecursionLimit(Lcom/google/protobuf/MessageLite;I)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;I)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/10108"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;-><init>(Lcom/google/protobuf/MessageLite;I)V

    .line 6
    return-object v0
.end method

.method public static metadataMarshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/Metadata$BinaryMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    return-object v0
.end method

.method public static setExtensionRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "newRegistry"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    sput-object p0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    return-void
.end method
