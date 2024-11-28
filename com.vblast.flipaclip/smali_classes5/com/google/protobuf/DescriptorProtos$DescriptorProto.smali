.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private reservedName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    return-void
.end method

.method static synthetic access$10000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearEnumType()V

    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->removeEnumType(I)V

    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllExtensionRange(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearExtensionRange()V

    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->removeExtensionRange(I)V

    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addOneofDecl(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllOneofDecl(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearOneofDecl()V

    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->removeOneofDecl(I)V

    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearOptions()V

    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addReservedRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllReservedRange(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearReservedRange()V

    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->removeReservedRange(I)V

    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setReservedName(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addReservedName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearReservedName()V

    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addReservedNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$7700()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    return-object v0
.end method

.method static synthetic access$7800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearName()V

    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllField(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearField()V

    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->removeField(I)V

    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearExtension()V

    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->removeExtension(I)V

    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->addAllNestedType(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->clearNestedType()V

    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->removeNestedType(I)V

    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 4
    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllExtensionRange(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllField(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllNestedType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllOneofDecl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllReservedName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllReservedRange(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOneofDecl(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addReservedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private addReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReservedRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearExtensionRange()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearNestedType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearOneofDecl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearReservedName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearReservedRange()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureExtensionRangeIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureFieldIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureNestedTypeIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureOneofDeclIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeEnumType(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeExtension(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeExtensionRange(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeField(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeNestedType(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeOneofDecl(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeReservedRange(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 12
    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    .line 22
    :pswitch_0
    if-nez p2, :cond_0

    .line 23
    move p3, v0

    .line 24
    :cond_0
    int-to-byte p1, p3

    .line 25
    .line 26
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    .line 29
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-class p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 41
    monitor-enter p2

    .line 42
    .line 43
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 48
    .line 49
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53
    .line 54
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p2

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_2
    return-object p1

    .line 63
    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_4
    const/16 p1, 0x12

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "bitField0_"

    .line 72
    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    const-string p2, "name_"

    .line 76
    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "field_"

    .line 80
    const/4 p3, 0x2

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-class p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 85
    const/4 p3, 0x3

    .line 86
    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p3, "nestedType_"

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    aput-object p3, p1, v0

    .line 93
    .line 94
    const-class p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 95
    const/4 v0, 0x5

    .line 96
    .line 97
    aput-object p3, p1, v0

    .line 98
    .line 99
    const-string p3, "enumType_"

    .line 100
    const/4 v0, 0x6

    .line 101
    .line 102
    aput-object p3, p1, v0

    .line 103
    .line 104
    const-class p3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 105
    const/4 v0, 0x7

    .line 106
    .line 107
    aput-object p3, p1, v0

    .line 108
    .line 109
    const-string p3, "extensionRange_"

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object p3, p1, v0

    .line 114
    .line 115
    const-class p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    aput-object p3, p1, v0

    .line 120
    .line 121
    const-string p3, "extension_"

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object p3, p1, v0

    .line 126
    .line 127
    const/16 p3, 0xb

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "options_"

    .line 132
    .line 133
    const/16 p3, 0xc

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "oneofDecl_"

    .line 138
    .line 139
    const/16 p3, 0xd

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-class p2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 144
    .line 145
    const/16 p3, 0xe

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "reservedRange_"

    .line 150
    .line 151
    const/16 p3, 0xf

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-class p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 156
    .line 157
    const/16 p3, 0x10

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const/4 p2, 0x0

    sget-object p2, Lcom/leanplum/internal/http/PW/ERdkmN;->jlIV:Ljava/lang/String;

    .line 162
    .line 163
    const/16 p3, 0x11

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    .line 168
    .line 169
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 170
    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    .line 180
    return-object p1

    .line 181
    .line 182
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 186
    return-object p1

    nop

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 9
    return-object p1
.end method

.method public getExtensionRangeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    .line 9
    return-object p1
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getFieldOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 9
    return-object p1
.end method

.method public getNestedTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getOneofDeclCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

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
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 9
    return-object p1
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;

    .line 9
    return-object p1
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
