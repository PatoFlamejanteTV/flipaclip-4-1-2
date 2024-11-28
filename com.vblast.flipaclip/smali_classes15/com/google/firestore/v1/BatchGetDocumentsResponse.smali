.class public final Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;,
        Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

.field public static final FOUND_FIELD_NUMBER:I = 0x1

.field public static final MISSING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private transaction_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

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
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearResult()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearReadTime()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setFound(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->mergeFound(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearFound()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setMissing(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearMissing()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setMissingBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setTransaction(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearTransaction()V

    .line 4
    return-void
.end method

.method private clearFound()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearMissing()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearReadTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 4
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearTransaction()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 3
    return-object v0
.end method

.method private mergeFound(Lcom/google/firestore/v1/Document;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 42
    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setFound(Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 9
    return-void
.end method

.method private setMissing(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setMissingBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 13
    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

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
    const-class p2, Lcom/google/firestore/v1/Document;

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "transaction_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const/4 p2, 0x0

    sget-object p2, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->EkrQ:Ljava/lang/String;

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\n\u0004\t"

    .line 86
    .line 87
    sget-object p3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;-><init>(Lcom/google/firestore/v1/BatchGetDocumentsResponse$a;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;-><init>()V

    .line 104
    return-object p1

    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public getFound()Lcom/google/firestore/v1/Document;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMissing()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public getMissingBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public hasFound()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasMissing()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 3
    const/4 v1, 0x2

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

.method public hasReadTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

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
