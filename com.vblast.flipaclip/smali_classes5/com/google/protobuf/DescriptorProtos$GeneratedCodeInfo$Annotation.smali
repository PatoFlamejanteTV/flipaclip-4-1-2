.class public final Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/protobuf/Internal$IntList;

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 8
    .line 9
    const-class v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

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
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$45500()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 3
    return-object v0
.end method

.method static synthetic access$45600(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->setPath(II)V

    .line 4
    return-void
.end method

.method static synthetic access$45700(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->addPath(I)V

    .line 4
    return-void
.end method

.method static synthetic access$45800(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->addAllPath(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$45900(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearPath()V

    .line 4
    return-void
.end method

.method static synthetic access$46000(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSourceFile(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$46100(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearSourceFile()V

    .line 4
    return-void
.end method

.method static synthetic access$46200(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSourceFileBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$46300(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->setBegin(I)V

    .line 4
    return-void
.end method

.method static synthetic access$46400(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearBegin()V

    .line 4
    return-void
.end method

.method static synthetic access$46500(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->setEnd(I)V

    .line 4
    return-void
.end method

.method static synthetic access$46600(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearEnd()V

    .line 4
    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addPath(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 9
    return-void
.end method

.method private clearBegin()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 10
    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 10
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 7
    return-void
.end method

.method private clearSourceFile()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBegin(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 9
    return-void
.end method

.method private setEnd(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 9
    return-void
.end method

.method private setPath(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 9
    return-void
.end method

.method private setSourceFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSourceFileBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

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
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "path_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string/jumbo p2, "sourceFile_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "begin_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "end_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\'\u0002\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002"

    .line 86
    .line 87
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

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
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

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

.method public getBegin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 3
    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 3
    return v0
.end method

.method public getPath(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPathCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPathList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourceFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBegin()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

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

.method public hasEnd()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

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

.method public hasSourceFile()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

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
