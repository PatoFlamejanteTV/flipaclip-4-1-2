.class public final Landroidx/datastore/preferences/protobuf/Enum;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Enum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Enum;",
        "Landroidx/datastore/preferences/protobuf/Enum$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/EnumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Enum;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Enum;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/Enum;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addAllEnumvalue(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearEnumvalue()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Enum;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->removeEnumvalue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addAllOptions(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearName()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearOptions()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/protobuf/Enum;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->removeOptions(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearSourceContext()V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Landroidx/datastore/preferences/protobuf/Enum;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setSyntaxValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Landroidx/datastore/preferences/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->clearSyntax()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/Enum;Landroidx/datastore/preferences/protobuf/EnumValue$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Enum;->addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/Enum;ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Enum;->addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)V

    .line 4
    return-void
.end method

.method private addAllEnumvalue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnumvalue(Landroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEnumvalue()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Enum;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Enum;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Enum;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 4
    return-void
.end method

.method private clearSyntax()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    .line 4
    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    .line 3
    return-object v0
.end method

.method private mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->newBuilder(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Enum$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Enum;)Landroidx/datastore/preferences/protobuf/Enum$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Enum;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeEnumvalue(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeOptions(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEnumvalue(ILandroidx/datastore/preferences/protobuf/EnumValue;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/SourceContext;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-void
.end method

.method private setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    return-void
.end method

.method private setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->getNumber()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    .line 10
    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Landroidx/datastore/preferences/protobuf/Enum$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Enum;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Landroidx/datastore/preferences/protobuf/Enum;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Enum;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Landroidx/datastore/preferences/protobuf/Enum;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

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
    const-string p3, "name_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "enumvalue_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-class p2, Landroidx/datastore/preferences/protobuf/EnumValue;

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "options_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string/jumbo p2, "sourceContext_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string/jumbo p2, "syntax_"

    .line 91
    const/4 p3, 0x6

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\t\u0005\u000c"

    .line 96
    .line 97
    sget-object p3, Landroidx/datastore/preferences/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Enum;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Enum$Builder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/Enum$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Enum$a;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Enum;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Enum;-><init>()V

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

.method public getEnumvalue(I)Landroidx/datastore/preferences/protobuf/EnumValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/EnumValue;

    .line 9
    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getEnumvalueOrBuilder(I)Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;

    .line 9
    return-object p1
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->enumvalue_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->name_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/Option;

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/datastore/preferences/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/OptionOrBuilder;

    .line 9
    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->syntax_:I

    .line 3
    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Enum;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

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
