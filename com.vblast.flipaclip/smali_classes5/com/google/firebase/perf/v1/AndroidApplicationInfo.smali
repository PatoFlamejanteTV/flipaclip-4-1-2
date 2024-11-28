.class public final Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/AndroidApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/AndroidApplicationInfo;",
        "Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/AndroidApplicationInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/AndroidApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

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
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->pRDRdhbKLLHdVLX:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setPackageName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->clearPackageName()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->clearSdkVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setVersionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->clearVersionName()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getSdkVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getVersionName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/AndroidApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 13
    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 13
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

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
    sget-object p3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

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
    const-string p3, "packageName_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "sdkVersion_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "versionName_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 81
    .line 82
    sget-object p3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$a;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;-><init>()V

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

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

.method public hasSdkVersion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

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

.method public hasVersionName()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

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
