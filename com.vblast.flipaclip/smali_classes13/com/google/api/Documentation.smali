.class public final Lcom/google/api/Documentation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/DocumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Documentation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Documentation;",
        "Lcom/google/api/Documentation$Builder;",
        ">;",
        "Lcom/google/api/DocumentationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Documentation;

.field public static final DOCUMENTATION_ROOT_URL_FIELD_NUMBER:I = 0x4

.field public static final OVERVIEW_FIELD_NUMBER:I = 0x2

.field public static final PAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x3

.field public static final SUMMARY_FIELD_NUMBER:I = 0x1


# instance fields
.field private documentationRootUrl_:Ljava/lang/String;

.field private overview_:Ljava/lang/String;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/Documentation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/Documentation;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    .line 8
    .line 9
    const-class v1, Lcom/google/api/Documentation;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Documentation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setSummary(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->setRules(ILcom/google/api/DocumentationRule;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Documentation;Lcom/google/api/DocumentationRule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addRules(Lcom/google/api/DocumentationRule;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->addRules(ILcom/google/api/DocumentationRule;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addAllRules(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearRules()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Documentation;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->removeRules(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setDocumentationRootUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearDocumentationRootUrl()V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setDocumentationRootUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setOverview(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearSummary()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearOverview()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setOverviewBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setSummaryBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->setPages(ILcom/google/api/Page;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Documentation;Lcom/google/api/Page;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addPages(Lcom/google/api/Page;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->addPages(ILcom/google/api/Page;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addAllPages(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearPages()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Documentation;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->removePages(I)V

    .line 4
    return-void
.end method

.method private addAllPages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/DocumentationRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addPages(ILcom/google/api/Page;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPages(Lcom/google/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRules(ILcom/google/api/DocumentationRule;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/DocumentationRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDocumentationRootUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Documentation;->getDocumentationRootUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOverview()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Documentation;->getOverview()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPages()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRules()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearSummary()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Documentation;->getSummary()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensurePagesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Documentation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Documentation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removePages(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeRules(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setDocumentationRootUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDocumentationRootUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOverview(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOverviewBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPages(ILcom/google/api/Page;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRules(ILcom/google/api/DocumentationRule;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSummaryBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/api/Documentation;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

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
    const-string/jumbo p3, "summary_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "overview_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "rules_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/google/api/DocumentationRule;

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "documentationRootUrl_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "pages_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, Lcom/google/api/Page;

    .line 91
    const/4 p3, 0x6

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u0208\u0005\u001b"

    .line 96
    .line 97
    sget-object p3, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

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
    new-instance p1, Lcom/google/api/Documentation$Builder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3}, Lcom/google/api/Documentation$Builder;-><init>(Lcom/google/api/Documentation$1;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_6
    new-instance p1, Lcom/google/api/Documentation;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/api/Documentation;-><init>()V

    .line 114
    return-object p1

    nop

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

.method public getDocumentationRootUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDocumentationRootUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOverviewBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPages(I)Lcom/google/api/Page;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/Page;

    .line 9
    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getPagesOrBuilder(I)Lcom/google/api/PageOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/PageOrBuilder;

    .line 9
    return-object p1
.end method

.method public getPagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/PageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRules(I)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/DocumentationRule;

    .line 9
    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRulesOrBuilder(I)Lcom/google/api/DocumentationRuleOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/DocumentationRuleOrBuilder;

    .line 9
    return-object p1
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/DocumentationRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
