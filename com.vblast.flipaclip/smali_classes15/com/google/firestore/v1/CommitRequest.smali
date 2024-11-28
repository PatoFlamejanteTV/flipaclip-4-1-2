.class public final Lcom/google/firestore/v1/CommitRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/CommitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/CommitRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/CommitRequest;",
        "Lcom/google/firestore/v1/CommitRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CommitRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CommitRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private database_:Ljava/lang/String;

.field private transaction_:Lcom/google/protobuf/ByteString;

.field private writes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/CommitRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/CommitRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/CommitRequest;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->database_:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->transaction_:Lcom/google/protobuf/ByteString;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/CommitRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitRequest;->setDatabase(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/CommitRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->clearTransaction()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/CommitRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->clearDatabase()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitRequest;->setDatabaseBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->setWrites(ILcom/google/firestore/v1/Write;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/CommitRequest;Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitRequest;->addWrites(Lcom/google/firestore/v1/Write;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->addWrites(ILcom/google/firestore/v1/Write;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitRequest;->addAllWrites(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/CommitRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->clearWrites()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/CommitRequest;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitRequest;->removeWrites(I)V

    .line 4
    return-void
.end method

.method private addAllWrites(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->ensureWritesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addWrites(ILcom/google/firestore/v1/Write;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->ensureWritesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWrites(Lcom/google/firestore/v1/Write;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->ensureWritesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDatabase()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->getDefaultInstance()Lcom/google/firestore/v1/CommitRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getDatabase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->database_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTransaction()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->getDefaultInstance()Lcom/google/firestore/v1/CommitRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->transaction_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearWrites()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureWritesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/CommitRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/CommitRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/CommitRequest;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CommitRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeWrites(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->ensureWritesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setDatabase(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/CommitRequest;->database_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDatabaseBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/v1/CommitRequest;->database_:Ljava/lang/String;

    .line 10
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
    iput-object p1, p0, Lcom/google/firestore/v1/CommitRequest;->transaction_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setWrites(ILcom/google/firestore/v1/Write;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest;->ensureWritesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firestore/v1/CommitRequest$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/CommitRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/CommitRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/CommitRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/CommitRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "database_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "writes_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-class p2, Lcom/google/firestore/v1/Write;

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
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\n"

    .line 81
    .line 82
    sget-object p3, Lcom/google/firestore/v1/CommitRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitRequest;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/CommitRequest$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/CommitRequest$Builder;-><init>(Lcom/google/firestore/v1/CommitRequest$a;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/CommitRequest;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/firestore/v1/CommitRequest;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    .line 102
    .line 103
    .line 104
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

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->database_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->database_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->transaction_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/v1/Write;

    .line 9
    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getWritesOrBuilder(I)Lcom/google/firestore/v1/WriteOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/v1/WriteOrBuilder;

    .line 9
    return-object p1
.end method

.method public getWritesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/WriteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method
