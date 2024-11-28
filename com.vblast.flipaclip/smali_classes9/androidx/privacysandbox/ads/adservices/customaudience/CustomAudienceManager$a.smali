.class final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;
.super Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/adservices/customaudience/CustomAudienceManager;


# direct methods
.method public constructor <init>(Landroid/adservices/customaudience/CustomAudienceManager;)V
    .locals 1

    const-string v0, "customAudienceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->a:Landroid/adservices/customaudience/CustomAudienceManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf0/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf0/w;->a(Ljava/lang/Object;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;-><init>(Landroid/adservices/customaudience/CustomAudienceManager;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->h(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->i(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->a:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 3
    return-object p0
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lf0/v;->a()Landroid/adservices/common/AdData$Builder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getMetadata()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lf0/o;->a(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getRenderUri()Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lf0/p;->a(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lf0/q;->a(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "Builder()\n              \u2026                 .build()"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method private final e(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroid/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ld0/b;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "fromString(input.identifier)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p1
.end method

.method private final f(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->getSignals()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld0/h;->a(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/CustomAudience;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf0/r;->a()Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getActivationTime()Ljava/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lf0/d0;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getAds()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lf0/b;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getBiddingLogicUri()Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lf0/c;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->e(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroid/adservices/common/AdTechIdentifier;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lf0/d;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getDailyUpdateUri()Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lf0/e;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getExpirationTime()Ljava/time/Instant;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lf0/f;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lf0/g;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getTrustedBiddingSignals()Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->j(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lf0/h;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getUserBiddingSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->f(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lf0/i;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lf0/j;->a(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-object p1
.end method

.method private final h(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf0/t;->a()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->getCustomAudience()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->g(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/CustomAudience;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lf0/b0;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf0/c0;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method private final i(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf0/s;->a()Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->e(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroid/adservices/common/AdTechIdentifier;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lf0/y;->a(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lf0/z;->a(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lf0/a0;->a(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method private final j(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/TrustedBiddingData;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lf0/u;->a()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->getTrustedBiddingKeys()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lf0/k;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->getTrustedBiddingUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lf0/m;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lf0/n;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public joinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->c(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->a(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v2, Landroidx/credentials/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Lf0/a;->a(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public leaveCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->c(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;->b(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$a;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v2, Landroidx/credentials/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Lf0/x;->a(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
