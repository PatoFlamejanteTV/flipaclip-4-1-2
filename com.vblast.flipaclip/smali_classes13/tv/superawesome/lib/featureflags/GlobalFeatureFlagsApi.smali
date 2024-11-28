.class public final Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;",
        "",
        "",
        "getAwesomeAdsEndpoint",
        "()Ljava/lang/String;",
        "data",
        "",
        "status",
        "Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;",
        "listener",
        "",
        "processFlags",
        "(Ljava/lang/String;ILtv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V",
        "getGlobalFlags",
        "(Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "timeout",
        "I",
        "<init>",
        "(Ljava/util/concurrent/Executor;I)V",
        "Companion",
        "a",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S3_URL:Ljava/lang/String; = "https://aa-sdk.s3.eu-west-1.amazonaws.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->Companion:Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;-><init>(Ljava/util/concurrent/Executor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput p2, p0, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->timeout:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p4, "newSingleThreadExecutor(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x3a98

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;-><init>(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->getGlobalFlags$lambda$0(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;ILjava/lang/String;Z)V

    return-void
.end method

.method private final getAwesomeAdsEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://aa-sdk.s3.eu-west-1.amazonaws.com/featureFlags/v2/android/featureFlags.json"

    .line 3
    return-object v0
.end method

.method private static final getGlobalFlags$lambda$0(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p4, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "$listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p2, p1}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->processFlags(Ljava/lang/String;ILtv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V

    .line 14
    return-void
.end method

.method private final processFlags(Ljava/lang/String;ILtv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Response StatusCode: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;->didFailToLoadFeatureFlags(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p1, Ltv/superawesome/lib/featureflags/FeatureFlags;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->getFlagsFromJSON(Lorg/json/JSONObject;)Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;->didLoadFeatureFlags(Ltv/superawesome/lib/featureflags/FeatureFlags;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;->didFailToLoadFeatureFlags(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 59
    .line 60
    const/16 v6, 0x1f

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Ltv/superawesome/lib/featureflags/FeatureFlags;-><init>(Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1}, Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;->didLoadFeatureFlags(Ltv/superawesome/lib/featureflags/FeatureFlags;)V

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final getGlobalFlags(Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V
    .locals 5
    .param p1    # Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->getAwesomeAdsEndpoint()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget v3, p0, Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;->timeout:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ltv/superawesome/lib/sanetwork/request/SANetwork;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    new-instance v4, Lb4/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, p1}, Lb4/a;-><init>(Ltv/superawesome/lib/featureflags/GlobalFeatureFlagsApi;Ltv/superawesome/lib/featureflags/SAFeatureFlagLoaderListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3, v4}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendGET(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 37
    return-void
.end method
