.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private memoizedIsInitialized:B

.field private options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 8
    .line 9
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

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
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    .line 7
    return-void
.end method

.method static synthetic access$6200()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 3
    return-object v0
.end method

.method static synthetic access$6300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->setStart(I)V

    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->clearStart()V

    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->setEnd(I)V

    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->clearEnd()V

    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->setOptions(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->clearOptions()V

    .line 4
    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    .line 10
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 3
    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEnd(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    .line 9
    return-void
.end method

.method private setOptions(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 12
    return-void
.end method

.method private setStart(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 9
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
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    .line 29
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-class p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 41
    monitor-enter p2

    .line 42
    .line 43
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 48
    .line 49
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53
    .line 54
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 p1, 0x4

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p2, "bitField0_"

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    const-string p2, "start_"

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string p2, "end_"

    .line 79
    const/4 p3, 0x2

    .line 80
    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "options_"

    .line 84
    const/4 p3, 0x3

    .line 85
    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 89
    .line 90
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    .line 107
    return-object p1

    .line 108
    nop

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
    .line 123
    .line 124
    .line 125
    .line 126
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

.method public getEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    .line 3
    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 3
    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

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

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

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

.method public hasStart()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

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
