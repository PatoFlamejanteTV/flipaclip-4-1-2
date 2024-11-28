.class public final Landroidx/datastore/preferences/protobuf/Method;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Method;",
        "Landroidx/datastore/preferences/protobuf/Method$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
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

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Method;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/Method;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearResponseTypeUrl()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setResponseTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Method;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setResponseStreaming(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearResponseStreaming()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearName()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->addAllOptions(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearOptions()V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Landroidx/datastore/preferences/protobuf/Method;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->removeOptions(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Landroidx/datastore/preferences/protobuf/Method;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setSyntaxValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearSyntax()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setRequestTypeUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearRequestTypeUrl()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setRequestTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/Method;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setRequestStreaming(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->clearRequestStreaming()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Method;->setResponseTypeUrl(Ljava/lang/String;)V

    .line 4
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRequestStreaming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method private clearRequestTypeUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearResponseStreaming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method private clearResponseTypeUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSyntax()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    .line 4
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Method;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Method;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeOptions(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequestStreaming(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Method;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method private setRequestTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRequestTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setResponseStreaming(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Method;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method private setResponseTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setResponseTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 13
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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    .line 10
    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

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
    sget-object p3, Landroidx/datastore/preferences/protobuf/Method$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Method;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Landroidx/datastore/preferences/protobuf/Method;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Method;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Landroidx/datastore/preferences/protobuf/Method;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "name_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string/jumbo p3, "requestTypeUrl_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string/jumbo p2, "requestStreaming_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string/jumbo p2, "responseTypeUrl_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "responseStreaming_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "options_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-class p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string/jumbo p2, "syntax_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 102
    .line 103
    sget-object p3, Landroidx/datastore/preferences/protobuf/Method;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Method;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Method$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/Method$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Method$a;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Method;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Method;-><init>()V

    .line 120
    return-object p1

    nop

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/datastore/preferences/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestStreaming_:Z

    .line 3
    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseStreaming_:Z

    .line 3
    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Method;->syntax_:I

    .line 3
    return v0
.end method
