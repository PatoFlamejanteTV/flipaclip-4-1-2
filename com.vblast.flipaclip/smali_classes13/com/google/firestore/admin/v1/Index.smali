.class public final Lcom/google/firestore/admin/v1/Index;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/admin/v1/IndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$State;,
        Lcom/google/firestore/admin/v1/Index$IndexField;,
        Lcom/google/firestore/admin/v1/Index$QueryScope;,
        Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;,
        Lcom/google/firestore/admin/v1/Index$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/admin/v1/Index;",
        "Lcom/google/firestore/admin/v1/Index$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/IndexOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/admin/v1/Index;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/admin/v1/Index;

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
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    return-void
.end method

.method static synthetic access$1200()Lcom/google/firestore/admin/v1/Index;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    .line 3
    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/firestore/admin/v1/Index;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearName()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/admin/v1/Index;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/admin/v1/Index;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setQueryScopeValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$QueryScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearQueryScope()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->setFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->addFields(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->addFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/admin/v1/Index;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->addAllFields(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearFields()V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/admin/v1/Index;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->removeFields(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/admin/v1/Index;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setStateValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setState(Lcom/google/firestore/admin/v1/Index$State;)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/admin/v1/Index;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearState()V

    .line 4
    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFields(Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFields()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->getDefaultInstance()Lcom/google/firestore/admin/v1/Index;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearQueryScope()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    .line 4
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    .line 4
    return-void
.end method

.method private ensureFieldsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/admin/v1/Index;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/admin/v1/Index$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/admin/v1/Index;)Lcom/google/firestore/admin/v1/Index$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeFields(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
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
    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$QueryScope;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    .line 7
    return-void
.end method

.method private setQueryScopeValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    .line 3
    return-void
.end method

.method private setState(Lcom/google/firestore/admin/v1/Index$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$State;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firestore/admin/v1/Index$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/admin/v1/Index;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

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
    const-string p3, "name_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "queryScope_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "fields_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string/jumbo p2, "state_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    .line 86
    .line 87
    sget-object p3, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

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
    new-instance p1, Lcom/google/firestore/admin/v1/Index$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/google/firestore/admin/v1/Index$Builder;-><init>(Lcom/google/firestore/admin/v1/Index$a;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/firestore/admin/v1/Index;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/firestore/admin/v1/Index;-><init>()V

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

.method public getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 9
    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getFieldsOrBuilder(I)Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;

    .line 9
    return-object p1
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$QueryScope;->forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getQueryScopeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    .line 3
    return v0
.end method

.method public getState()Lcom/google/firestore/admin/v1/Index$State;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$State;->forNumber(I)Lcom/google/firestore/admin/v1/Index$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    .line 3
    return v0
.end method
