.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmFieldSignature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;


# instance fields
.field private bitField0_:I

.field private desc_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->initFields()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->initFields()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 30
    throw p1

    .line 31
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 33
    throw p1

    .line 34
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$2702(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    .line 3
    return p1
.end method

.method static synthetic access$2802(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    .line 3
    return p1
.end method

.method static synthetic access$2902(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 3
    return p1
.end method

.method static synthetic access$3000(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    .line 4
    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    .line 6
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->access$2500()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    .line 3
    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    .line 3
    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 43
    return v0
.end method

.method public hasDesc()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 31
    return-void
.end method
