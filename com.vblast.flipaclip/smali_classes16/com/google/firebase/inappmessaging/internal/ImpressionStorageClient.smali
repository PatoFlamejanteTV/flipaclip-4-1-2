.class public Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final EMPTY_IMPRESSIONS:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;


# instance fields
.field private cachedImpressionsMaybe:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;",
            ">;"
        }
    .end annotation
.end field

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ImpressionStore;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lio/reactivex/Maybe;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void
.end method

.method private static appendImpression(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;->addAlreadySeenCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$clearImpressions$4(Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$getAllImpressions$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private clearInMemCache()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lio/reactivex/Maybe;

    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$storeImpression$1(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$storeImpression$0(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$clearImpressions$3(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void
.end method

.method private initInMemCache(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lio/reactivex/Maybe;

    .line 7
    return-void
.end method

.method private synthetic lambda$clearImpressions$3(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$clearImpressions$4(Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Existing impressions: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->getCampaignId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;->addAlreadySeenCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v0, "New cleared impression list: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b0;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/b0;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method private synthetic lambda$getAllImpressions$2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearInMemCache()V

    .line 4
    return-void
.end method

.method private synthetic lambda$storeImpression$0(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$storeImpression$1(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->appendImpression(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/j0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public clearImpressions(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "Potential impressions to clear: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lio/reactivex/Maybe;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/f0;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public getAllImpressions()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lio/reactivex/Maybe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->parser()Lcom/google/protobuf/Parser;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/d0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/internal/d0;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/e0;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public isImpressed(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lio/reactivex/Maybe;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/g0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/h0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/h0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/i0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/i0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->contains(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public storeImpression(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lio/reactivex/Maybe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/c0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/c0;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
