.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->initFields()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->initFields()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_3

    .line 20
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move v4, v1

    .line 21
    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 25
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 26
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 30
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 31
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    .line 4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 5
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->access$100()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getStringList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedSerializedSize:I

    .line 49
    return v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getStringList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getSerializedSize()I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 31
    return-void
.end method
