.class public final Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentLite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experimentId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->setExperimentId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->clearExperimentId()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->setExperimentIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearExperimentId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->getExperimentId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setExperimentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setExperimentIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "experimentId_"

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 66
    .line 67
    sget-object p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

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
    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;-><init>(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$a;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;-><init>()V

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

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
