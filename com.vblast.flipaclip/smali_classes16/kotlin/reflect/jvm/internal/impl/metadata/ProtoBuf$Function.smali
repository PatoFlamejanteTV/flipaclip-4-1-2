.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$FunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$FunctionOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;


# instance fields
.field private bitField0_:I

.field private contextReceiverTypeIdMemoizedSerializedSize:I

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->initFields()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 15
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->initFields()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x1000

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x20

    if-nez v3, :cond_17

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v2, p2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 22
    :sswitch_0
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    .line 23
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;

    move-result-object v11

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 24
    :cond_1
    :goto_1
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eqz v11, :cond_2

    .line 25
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;

    .line 26
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 27
    :cond_2
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v10, v8

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    .line 29
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v6, :cond_3

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_3

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 32
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_4

    .line 33
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v6, :cond_5

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 36
    :cond_5
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :sswitch_3
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 38
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v11

    .line 39
    :cond_6
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-eqz v11, :cond_7

    .line 40
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;

    .line 41
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 42
    :cond_7
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v10, v12

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    goto/16 :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    .line 44
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_8

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 47
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_9

    .line 48
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_9
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 51
    :cond_a
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_b

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 53
    :cond_b
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :sswitch_7
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v10, v1

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->flags_:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverTypeId_:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnTypeId_:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 61
    :cond_c
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_d

    .line 63
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v11

    .line 64
    :cond_d
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v11, :cond_e

    .line 65
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 66
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 67
    :cond_e
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v10, v9

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v9, :cond_f

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 69
    :cond_f
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :sswitch_d
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 71
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v11

    .line 72
    :cond_10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v11, :cond_11

    .line 73
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 74
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 75
    :cond_11
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/2addr v10, v12

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :sswitch_e
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->name_:I

    goto/16 :goto_0

    .line 78
    :sswitch_f
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 79
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->oldFlags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :sswitch_10
    move v3, v1

    goto/16 :goto_0

    .line 80
    :goto_5
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 82
    :goto_6
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v9, :cond_12

    .line 83
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 84
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_14

    .line 85
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    .line 86
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v6, :cond_16

    .line 87
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 88
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 90
    throw p1

    .line 91
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    .line 92
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v9, :cond_18

    .line 93
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 94
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1a

    .line 95
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    .line 96
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v6, :cond_1c

    .line 97
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 98
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_9

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 100
    throw p1

    .line 101
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 10
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 11
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$14302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->flags_:I

    .line 3
    return p1
.end method

.method static synthetic access$14402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 3
    return p1
.end method

.method static synthetic access$14502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->name_:I

    .line 3
    return p1
.end method

.method static synthetic access$14602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object p1
.end method

.method static synthetic access$14702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 3
    return p1
.end method

.method static synthetic access$14800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$14802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic access$14902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object p1
.end method

.method static synthetic access$15002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 3
    return p1
.end method

.method static synthetic access$15100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$15102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic access$15200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$15202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic access$15300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$15302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic access$15402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 3
    return-object p1
.end method

.method static synthetic access$15500(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$15502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic access$15602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 3
    return-object p1
.end method

.method static synthetic access$15702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 3
    return p1
.end method

.method static synthetic access$15800(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 3
    return-object v0
.end method

.method private initFields()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->flags_:I

    .line 4
    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->name_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 29
    .line 30
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 67
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->access$14100()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 9
    return-object p0
.end method


# virtual methods
.method public getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 9
    return-object p1
.end method

.method public getContextReceiverTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContextReceiverTypeIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getContextReceiverTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 3
    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->flags_:I

    .line 3
    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->name_:I

    .line 3
    return v0
.end method

.method public getOldFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 3
    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method public getReceiverTypeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 3
    return v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method public getReturnTypeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->name_:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    .line 37
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    and-int/2addr v4, v6

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    .line 53
    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v7

    .line 58
    .line 59
    if-ge v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    and-int/2addr v4, v5

    .line 81
    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    const/4 v4, 0x5

    .line 84
    .line 85
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    .line 93
    :goto_2
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    .line 99
    if-ge v4, v7, :cond_6

    .line 100
    .line 101
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 108
    const/4 v8, 0x6

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    and-int/2addr v4, v7

    .line 122
    .line 123
    if-ne v4, v7, :cond_7

    .line 124
    const/4 v4, 0x7

    .line 125
    .line 126
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    .line 133
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 134
    .line 135
    const/16 v7, 0x40

    .line 136
    and-int/2addr v4, v7

    .line 137
    .line 138
    if-ne v4, v7, :cond_8

    .line 139
    .line 140
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    .line 147
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 148
    and-int/2addr v4, v3

    .line 149
    .line 150
    if-ne v4, v3, :cond_9

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->flags_:I

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    .line 162
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    .line 168
    if-ge v3, v4, :cond_a

    .line 169
    .line 170
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    .line 190
    :goto_4
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    .line 196
    if-ge v3, v6, :cond_b

    .line 197
    .line 198
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextReceiverTypeIdList()Ljava/util/List;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 233
    move-result v3

    .line 234
    add-int/2addr v0, v3

    .line 235
    .line 236
    :cond_c
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 237
    .line 238
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 239
    .line 240
    const/16 v4, 0x80

    .line 241
    and-int/2addr v3, v4

    .line 242
    .line 243
    if-ne v3, v4, :cond_d

    .line 244
    .line 245
    const/16 v3, 0x1e

    .line 246
    .line 247
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 251
    move-result v3

    .line 252
    add-int/2addr v0, v3

    .line 253
    :cond_d
    move v3, v2

    .line 254
    .line 255
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    move-result v4

    .line 260
    .line 261
    if-ge v2, v4, :cond_e

    .line 262
    .line 263
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v4

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 277
    move-result v4

    .line 278
    add-int/2addr v3, v4

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    add-int/2addr v0, v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getVersionRequirementList()Ljava/util/List;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v2

    .line 291
    mul-int/2addr v2, v1

    .line 292
    add-int/2addr v0, v2

    .line 293
    .line 294
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 295
    .line 296
    const/16 v2, 0x100

    .line 297
    and-int/2addr v1, v2

    .line 298
    .line 299
    if-ne v1, v2, :cond_f

    .line 300
    .line 301
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsSerializedSize()I

    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    .line 313
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 317
    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 319
    .line 320
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 321
    return v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 9
    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 3
    return-object v0
.end method

.method public getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 9
    return-object p1
.end method

.method public getValueParameterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValueParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVersionRequirementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hasContract()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasOldFlags()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReceiverType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReceiverTypeId()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReturnType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasReturnTypeId()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

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
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasName()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReturnType()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReturnType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 38
    return v2

    .line 39
    :cond_3
    move v0, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterCount()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ge v0, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 58
    return v2

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextReceiverTypeCount()I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-ge v0, v3, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextReceiverType(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 100
    return v2

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v0, v2

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterCount()I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-ge v0, v3, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 123
    return v2

    .line 124
    .line 125
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasTypeTable()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 145
    return v2

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasContract()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->isInitialized()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 164
    return v2

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 173
    return v2

    .line 174
    .line 175
    :cond_d
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 176
    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->oldFlags_:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->name_:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    and-int/2addr v1, v2

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    .line 47
    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    and-int/2addr v4, v5

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    const/4 v4, 0x5

    .line 76
    .line 77
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 81
    :cond_4
    move v4, v1

    .line 82
    .line 83
    :goto_1
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    .line 89
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 98
    const/4 v7, 0x6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    and-int/2addr v4, v6

    .line 110
    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    const/4 v4, 0x7

    .line 113
    .line 114
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->returnTypeId_:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 118
    .line 119
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    and-int/2addr v4, v6

    .line 123
    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->receiverTypeId_:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 132
    and-int/2addr v2, v3

    .line 133
    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->flags_:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 142
    :cond_8
    move v2, v1

    .line 143
    .line 144
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverType_:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextReceiverTypeIdList()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    move-result v2

    .line 175
    .line 176
    if-lez v2, :cond_a

    .line 177
    .line 178
    const/16 v2, 0x5a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 182
    .line 183
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 187
    :cond_a
    move v2, v1

    .line 188
    .line 189
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    move-result v3

    .line 194
    .line 195
    if-ge v2, v3, :cond_b

    .line 196
    .line 197
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contextReceiverTypeId_:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_b
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 216
    .line 217
    const/16 v3, 0x80

    .line 218
    and-int/2addr v2, v3

    .line 219
    .line 220
    if-ne v2, v3, :cond_c

    .line 221
    .line 222
    const/16 v2, 0x1e

    .line 223
    .line 224
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 228
    .line 229
    :cond_c
    :goto_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    move-result v2

    .line 234
    .line 235
    if-ge v1, v2, :cond_d

    .line 236
    .line 237
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->versionRequirement_:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v2

    .line 248
    .line 249
    const/16 v3, 0x1f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->bitField0_:I

    .line 258
    .line 259
    const/16 v2, 0x100

    .line 260
    and-int/2addr v1, v2

    .line 261
    .line 262
    if-ne v1, v2, :cond_e

    .line 263
    .line 264
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 268
    .line 269
    :cond_e
    const/16 v1, 0x4a38

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 273
    .line 274
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 278
    return-void
.end method
