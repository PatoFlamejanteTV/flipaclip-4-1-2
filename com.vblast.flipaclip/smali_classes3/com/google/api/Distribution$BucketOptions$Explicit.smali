.class public final Lcom/google/api/Distribution$BucketOptions$Explicit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Explicit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$Explicit;",
        "Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOUNDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Explicit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boundsMemoizedSerializedSize:I

.field private bounds_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 8
    .line 9
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Explicit;

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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->boundsMemoizedSerializedSize:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 13
    return-void
.end method

.method static synthetic access$2200()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 3
    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/api/Distribution$BucketOptions$Explicit;ID)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Explicit;->setBounds(ID)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/Distribution$BucketOptions$Explicit;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit;->addBounds(D)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/Distribution$BucketOptions$Explicit;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->addAllBounds(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->clearBounds()V

    .line 4
    return-void
.end method

.method private addAllBounds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->ensureBoundsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addBounds(D)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->ensureBoundsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 9
    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 7
    return-void
.end method

.method private ensureBoundsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Explicit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBounds(ID)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->ensureBoundsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Explicit;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Explicit;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/api/Distribution$BucketOptions$Explicit;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "bounds_"

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#"

    .line 66
    .line 67
    sget-object p3, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_6
    new-instance p1, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;-><init>()V

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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

.method public getBounds(I)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBoundsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 3
    return-object v0
.end method
