.class public final Lcom/clevertap/android/sdk/inapp/ImpressionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u0013\u001a\u00020\u000bJ\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fJ\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000fJ\u0016\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u000fJ\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bJ \u0010%\u001a\u00020\u00112\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/ImpressionManager;",
        "",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
        "clock",
        "Lcom/clevertap/android/sdk/utils/Clock;",
        "locale",
        "Ljava/util/Locale;",
        "(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;)V",
        "sessionImpressions",
        "",
        "",
        "",
        "",
        "sessionImpressionsTotal",
        "",
        "clearSessionData",
        "",
        "getImpressionCount",
        "campaignId",
        "timestampStart",
        "getImpressionCount$clevertap_core_release",
        "getImpressions",
        "",
        "perDay",
        "days",
        "perHour",
        "hours",
        "perMinute",
        "minutes",
        "perSecond",
        "seconds",
        "perSession",
        "perSessionTotal",
        "perWeek",
        "weeks",
        "recordImpression",
        "setSessionImpressions",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lcom/clevertap/android/sdk/utils/Clock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionImpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionImpressionsTotal:I

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 7
    .param p1    # Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;)V
    .locals 7
    .param p1    # Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/utils/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/utils/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->locale:Ljava/util/Locale;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "getDefault()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;)V

    return-void
.end method

.method private final getImpressionCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->read(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public final clearSessionData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    .line 9
    return-void
.end method

.method public final getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressions(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    cmp-long v3, v3, p2

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    return p1
.end method

.method public final getImpressions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->read(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method

.method public final perDay(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/4 v1, 0x6

    .line 42
    neg-int p2, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final perHour(Ljava/lang/String;I)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    int-to-long v3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final perMinute(Ljava/lang/String;I)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    int-to-long v3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final perSecond(Ljava/lang/String;I)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    .line 11
    move-result-wide v0

    .line 12
    int-to-long v2, p2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final perSession(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final perSessionTotal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    .line 3
    return v0
.end method

.method public final perWeek(Ljava/lang/String;I)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v2

    .line 52
    rem-int/2addr v3, v2

    .line 53
    const/4 v1, 0x6

    .line 54
    neg-int v2, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-le p2, v1, :cond_0

    .line 61
    const/4 v1, 0x3

    .line 62
    neg-int p2, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 66
    .line 67
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final recordImpression(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->write(Ljava/lang/String;J)V

    .line 54
    :cond_1
    return-void
.end method

.method public final setSessionImpressions(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sessionImpressions"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    return-void
.end method
