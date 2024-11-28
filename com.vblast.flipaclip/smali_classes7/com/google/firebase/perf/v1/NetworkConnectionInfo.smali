.class public final Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

.field public static final MOBILE_SUBTYPE_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mobileSubtype_:I

.field private networkType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

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
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->setNetworkType(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->clearNetworkType()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->setMobileSubtype(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->clearMobileSubtype()V

    .line 4
    return-void
.end method

.method private clearMobileSubtype()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->mobileSubtype_:I

    .line 10
    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setMobileSubtype(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->mobileSubtype_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 13
    return-void
.end method

.method private setNetworkType(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x5

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "bitField0_"

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "networkType_"

    .line 75
    .line 76
    aput-object v1, v0, p2

    .line 77
    const/4 p2, 0x2

    .line 78
    .line 79
    aput-object p1, v0, p2

    .line 80
    .line 81
    const-string p1, "mobileSubtype_"

    .line 82
    const/4 p2, 0x3

    .line 83
    .line 84
    aput-object p1, v0, p2

    .line 85
    const/4 p1, 0x4

    .line 86
    .line 87
    aput-object p3, v0, p1

    .line 88
    .line 89
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 90
    .line 91
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$a;)V

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

    .line 108
    return-object p1

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

.method public getMobileSubtype()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->mobileSubtype_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getNetworkType()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public hasMobileSubtype()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

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

.method public hasNetworkType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

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
