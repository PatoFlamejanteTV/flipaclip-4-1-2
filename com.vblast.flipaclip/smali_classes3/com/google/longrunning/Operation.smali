.class public final Lcom/google/longrunning/Operation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/Operation$Builder;,
        Lcom/google/longrunning/Operation$ResultCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

.field public static final DONE_FIELD_NUMBER:I = 0x3

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private done_:Z

.field private metadata_:Lcom/google/protobuf/Any;

.field private name_:Ljava/lang/String;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/longrunning/Operation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/longrunning/Operation;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 8
    .line 9
    const-class v1, Lcom/google/longrunning/Operation;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static synthetic access$000()Lcom/google/longrunning/Operation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearResult()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setError(Lcom/google/rpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->mergeError(Lcom/google/rpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearError()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setResponse(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->mergeResponse(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearResponse()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/longrunning/Operation;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearName()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setMetadata(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->mergeMetadata(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearMetadata()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/longrunning/Operation;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setDone(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/longrunning/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearDone()V

    .line 4
    return-void
.end method

.method private clearDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/longrunning/Operation;->done_:Z

    .line 4
    return-void
.end method

.method private clearError()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/longrunning/Operation;->getDefaultInstance()Lcom/google/longrunning/Operation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearResponse()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/Operation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 3
    return-object v0
.end method

.method private mergeError(Lcom/google/rpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/rpc/Status;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/rpc/Status;->newBuilder(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/rpc/Status$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 42
    return-void
.end method

.method private mergeMetadata(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Any;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeResponse(Lcom/google/protobuf/Any;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/Any;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/Operation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/Operation;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDone(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/longrunning/Operation;->done_:Z

    .line 3
    return-void
.end method

.method private setError(Lcom/google/rpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 9
    return-void
.end method

.method private setMetadata(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 6
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setResponse(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/longrunning/Operation$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/longrunning/Operation;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "result_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "resultCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "name_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "metadata_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "done_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/google/rpc/Status;

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, Lcom/google/protobuf/Any;

    .line 91
    const/4 p3, 0x6

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0007\u0004<\u0000\u0005<\u0000"

    .line 96
    .line 97
    sget-object p3, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_5
    new-instance p1, Lcom/google/longrunning/Operation$Builder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3}, Lcom/google/longrunning/Operation$Builder;-><init>(Lcom/google/longrunning/Operation$a;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_6
    new-instance p1, Lcom/google/longrunning/Operation;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/longrunning/Operation;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/longrunning/Operation;->done_:Z

    .line 3
    return v0
.end method

.method public getError()Lcom/google/rpc/Status;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/rpc/Status;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponse()Lcom/google/protobuf/Any;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/Any;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getResultCase()Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasError()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasResponse()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
