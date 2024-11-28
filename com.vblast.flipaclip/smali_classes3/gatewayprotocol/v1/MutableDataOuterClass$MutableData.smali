.class public final Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MutableDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_PII_FIELD_NUMBER:I = 0xd

.field public static final CACHE_FIELD_NUMBER:I = 0xe

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0xb

.field public static final PRIVACY_FSM_FIELD_NUMBER:I = 0xf

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0xc

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0xa


# instance fields
.field private allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

.field private bitField0_:I

.field private cache_:Lcom/google/protobuf/ByteString;

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private privacyFsm_:Lcom/google/protobuf/ByteString;

.field private privacy_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field private sessionToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

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
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->setCurrentState(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->mergeAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->clearAllowedPii()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->clearCache()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->setPrivacyFsm(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->clearPrivacyFsm()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->clearCurrentState()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->clearSessionToken()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->clearPrivacy()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->clearSessionCounters()V

    .line 4
    return-void
.end method

.method private clearAllowedPii()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method private clearCurrentState()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method private clearPrivacyFsm()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 3
    return-object v0
.end method

.method private mergeAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->newBuilder(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method private setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method private setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method private setPrivacyFsm(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method private setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

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
    sget-object p3, Lgatewayprotocol/v1/MutableDataOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

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
    const-string p3, "currentState_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "sessionToken_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "privacy_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "sessionCounters_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "allowedPii_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "cache_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "privacyFsm_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u000f\u0007\u0000\u0000\u0000\u0001\u100a\u0000\n\u100a\u0001\u000b\u100a\u0002\u000c\u1009\u0003\r\u1009\u0004\u000e\u100a\u0005\u000f\u100a\u0006"

    .line 102
    .line 103
    sget-object p3, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;-><init>(Lgatewayprotocol/v1/MutableDataOuterClass$a;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;-><init>()V

    .line 120
    return-object p1

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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

.method public getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public hasAllowedPii()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

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

.method public hasCache()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

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

.method public hasCurrentState()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

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

.method public hasPrivacy()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

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

.method public hasPrivacyFsm()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

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

.method public hasSessionCounters()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

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

.method public hasSessionToken()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->bitField0_:I

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
