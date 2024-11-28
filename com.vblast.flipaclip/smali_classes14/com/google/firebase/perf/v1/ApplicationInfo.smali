.class public final Lcom/google/firebase/perf/v1/ApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;,
        Lcom/google/firebase/perf/v1/ApplicationInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/ApplicationInfo;",
        "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/perf/v1/ApplicationInfo;

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
    .line 6
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearApplicationProcessState()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getMutableCustomAttributesMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearGoogleAppId()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAppInstanceId()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAndroidAppInfo()V

    .line 4
    return-void
.end method

.method private clearAndroidAppInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearApplicationProcessState()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    .line 10
    return-void
.end method

.method private clearGoogleAppId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 3
    return-object v0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    return-object v0
.end method

.method private mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

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
    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 12
    return-void
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 13
    return-void
.end method

.method private setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGoogleAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setGoogleAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/16 p3, 0x8

    .line 63
    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "bitField0_"

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    aput-object v0, p3, v1

    .line 70
    .line 71
    const-string v0, "googleAppId_"

    .line 72
    .line 73
    aput-object v0, p3, p2

    .line 74
    .line 75
    const-string p2, "appInstanceId_"

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    const-string p2, "androidAppInfo_"

    .line 81
    const/4 v0, 0x3

    .line 82
    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, "applicationProcessState_"

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    aput-object p2, p3, v0

    .line 89
    const/4 p2, 0x5

    .line 90
    .line 91
    aput-object p1, p3, p2

    .line 92
    .line 93
    const-string p1, "customAttributes_"

    .line 94
    const/4 p2, 0x6

    .line 95
    .line 96
    aput-object p1, p3, p2

    .line 97
    .line 98
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 99
    const/4 p2, 0x7

    .line 100
    .line 101
    aput-object p1, p3, p2

    .line 102
    .line 103
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 104
    .line 105
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo$a;)V

    .line 116
    return-object p1

    .line 117
    .line 118
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    .line 122
    return-object p1

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
    .line 139
    .line 140
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

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGoogleAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAndroidAppInfo()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

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

.method public hasAppInstanceId()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

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

.method public hasApplicationProcessState()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

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

.method public hasGoogleAppId()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

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
