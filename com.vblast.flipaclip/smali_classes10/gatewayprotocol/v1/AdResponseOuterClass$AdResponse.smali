.class public final Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_FIELD_NUMBER:I = 0x6

.field public static final AD_DATA_REFRESH_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final AD_DATA_VERSION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x8

.field public static final IMPRESSION_CONFIGURATION_FIELD_NUMBER:I = 0x2

.field public static final IMPRESSION_CONFIGURATION_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKING_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final WEBVIEW_CONFIGURATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private adDataRefreshToken_:Lcom/google/protobuf/ByteString;

.field private adDataVersion_:I

.field private adData_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field private impressionConfigurationVersion_:I

.field private impressionConfiguration_:Lcom/google/protobuf/ByteString;

.field private trackingToken_:Lcom/google/protobuf/ByteString;

.field private webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearAdDataRefreshToken()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearAdData()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setAdDataVersion(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearAdDataVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearError()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearTrackingToken()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearImpressionConfiguration()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setImpressionConfigurationVersion(I)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearImpressionConfigurationVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->mergeWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearWebviewConfiguration()V

    .line 4
    return-void
.end method

.method private clearAdData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearAdDataRefreshToken()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearAdDataVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataVersion_:I

    .line 4
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearImpressionConfiguration()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearImpressionConfigurationVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfigurationVersion_:I

    .line 4
    return-void
.end method

.method private clearTrackingToken()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearWebviewConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 3
    return-object v0
.end method

.method private mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->newBuilder(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setAdDataVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataVersion_:I

    .line 3
    return-void
.end method

.method private setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 12
    return-void
.end method

.method private setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setImpressionConfigurationVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfigurationVersion_:I

    .line 3
    return-void
.end method

.method private setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/AdResponseOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x9

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string/jumbo p3, "trackingToken_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "impressionConfiguration_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "impressionConfigurationVersion_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "webviewConfiguration_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "adDataRefreshToken_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "adData_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "adDataVersion_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "error_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0004\u0004\u1009\u0000\u0005\n\u0006\n\u0007\u0004\u0008\u1009\u0001"

    .line 108
    .line 109
    sget-object p3, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;-><init>(Lgatewayprotocol/v1/AdResponseOuterClass$a;)V

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;-><init>()V

    .line 126
    return-object p1

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
    .line 141
    .line 142
    .line 143
    .line 144
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

.method public getAdData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getAdDataVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataVersion_:I

    .line 3
    return v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getImpressionConfigurationVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfigurationVersion_:I

    .line 3
    return v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

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

.method public hasWebviewConfiguration()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

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
