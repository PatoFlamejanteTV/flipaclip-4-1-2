.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->initFields()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->initFields()V

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
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :sswitch_0
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 21
    :sswitch_1
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 25
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 26
    :cond_2
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    goto :goto_0

    .line 27
    :sswitch_2
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 35
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 36
    :cond_4
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 49
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 50
    :cond_6
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/2addr v5, v1

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    move v4, v1

    .line 56
    :cond_7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    move v3, v1

    goto/16 :goto_0

    .line 59
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 61
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 62
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 63
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 65
    throw p1

    .line 66
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    .line 67
    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 68
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 69
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 71
    throw p1

    .line 72
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$5900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$5902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic access$6002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    .line 3
    return p1
.end method

.method static synthetic access$6102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 3
    return p1
.end method

.method static synthetic access$6202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object p1
.end method

.method static synthetic access$6302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 3
    return p1
.end method

.method static synthetic access$6402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    .line 3
    return p1
.end method

.method static synthetic access$6502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 3
    return p1
.end method

.method static synthetic access$6602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 3
    return p1
.end method

.method static synthetic access$6702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 3
    return p1
.end method

.method static synthetic access$6802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object p1
.end method

.method static synthetic access$6902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 3
    return p1
.end method

.method static synthetic access$7002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object p1
.end method

.method static synthetic access$7102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 3
    return p1
.end method

.method static synthetic access$7202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    .line 3
    return p1
.end method

.method static synthetic access$7302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    return p1
.end method

.method static synthetic access$7400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    .line 10
    .line 11
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18
    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    .line 22
    .line 23
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 24
    .line 25
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 26
    .line 27
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 34
    .line 35
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 42
    .line 43
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 44
    .line 45
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    .line 46
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->access$5700()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method public getAbbreviatedTypeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 3
    return v0
.end method

.method public getArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 9
    return-object p1
.end method

.method public getArgumentCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getArgumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getClassName()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    .line 3
    return v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    .line 3
    return v0
.end method

.method public getFlexibleTypeCapabilitiesId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 3
    return v0
.end method

.method public getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method public getFlexibleUpperBoundId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 3
    return v0
.end method

.method public getNullable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    .line 3
    return v0
.end method

.method public getOuterType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method public getOuterTypeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 3
    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 51
    and-int/2addr v1, v3

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 64
    and-int/2addr v1, v4

    .line 65
    const/4 v2, 0x4

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 77
    and-int/2addr v1, v2

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x5

    .line 81
    .line 82
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    and-int/2addr v1, v2

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    const/4 v1, 0x6

    .line 96
    .line 97
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    .line 104
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    and-int/2addr v1, v2

    .line 108
    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    .line 119
    :cond_7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    and-int/2addr v1, v2

    .line 123
    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    .line 133
    :cond_8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    and-int/2addr v1, v2

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    .line 149
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 150
    .line 151
    const/16 v2, 0x100

    .line 152
    and-int/2addr v1, v2

    .line 153
    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    .line 165
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 166
    .line 167
    const/16 v2, 0x200

    .line 168
    and-int/2addr v1, v2

    .line 169
    .line 170
    if-ne v1, v2, :cond_b

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    .line 181
    :cond_b
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 182
    .line 183
    const/16 v2, 0x80

    .line 184
    and-int/2addr v1, v2

    .line 185
    .line 186
    if-ne v1, v2, :cond_c

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    .line 197
    :cond_c
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 198
    .line 199
    const/16 v2, 0x400

    .line 200
    and-int/2addr v1, v2

    .line 201
    .line 202
    if-ne v1, v2, :cond_d

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    .line 213
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 214
    .line 215
    const/16 v2, 0x800

    .line 216
    and-int/2addr v1, v2

    .line 217
    .line 218
    if-ne v1, v2, :cond_e

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsSerializedSize()I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    .line 234
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    .line 241
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 242
    return v0
.end method

.method public getTypeAliasName()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 3
    return v0
.end method

.method public getTypeParameter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 3
    return v0
.end method

.method public getTypeParameterName()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 3
    return v0
.end method

.method public hasAbbreviatedType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAbbreviatedTypeId()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x800

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasClassName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasFlexibleTypeCapabilitiesId()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasFlexibleUpperBound()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    const/4 v1, 0x4

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

.method public hasFlexibleUpperBoundId()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasNullable()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

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

.method public hasOuterType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasOuterTypeId()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTypeAliasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTypeParameter()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTypeParameterName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->isInitialized()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasOuterType()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getOuterType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 71
    return v2

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasAbbreviatedType()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 90
    return v2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 99
    return v2

    .line 100
    .line 101
    :cond_7
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 102
    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flags_:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 47
    and-int/2addr v1, v3

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->nullable_:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 58
    and-int/2addr v1, v4

    .line 59
    const/4 v2, 0x4

    .line 60
    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 67
    .line 68
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 69
    and-int/2addr v1, v2

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 78
    .line 79
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    and-int/2addr v1, v2

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    const/4 v1, 0x6

    .line 86
    .line 87
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->className_:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 91
    .line 92
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    and-int/2addr v1, v2

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    const/4 v1, 0x7

    .line 99
    .line 100
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameter_:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 104
    .line 105
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    and-int/2addr v1, v2

    .line 109
    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 116
    .line 117
    :cond_7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 118
    .line 119
    const/16 v2, 0x40

    .line 120
    and-int/2addr v1, v2

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeParameterName_:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 130
    .line 131
    :cond_8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 132
    .line 133
    const/16 v2, 0x100

    .line 134
    and-int/2addr v1, v2

    .line 135
    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 144
    .line 145
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 146
    .line 147
    const/16 v2, 0x200

    .line 148
    and-int/2addr v1, v2

    .line 149
    .line 150
    if-ne v1, v2, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->outerTypeId_:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 158
    .line 159
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 160
    .line 161
    const/16 v2, 0x80

    .line 162
    and-int/2addr v1, v2

    .line 163
    .line 164
    if-ne v1, v2, :cond_b

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->typeAliasName_:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 172
    .line 173
    :cond_b
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 174
    .line 175
    const/16 v2, 0x400

    .line 176
    and-int/2addr v1, v2

    .line 177
    .line 178
    if-ne v1, v2, :cond_c

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 186
    .line 187
    :cond_c
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->bitField0_:I

    .line 188
    .line 189
    const/16 v2, 0x800

    .line 190
    and-int/2addr v1, v2

    .line 191
    .line 192
    if-ne v1, v2, :cond_d

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 200
    .line 201
    :cond_d
    const/16 v1, 0xc8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 205
    .line 206
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 210
    return-void
.end method
