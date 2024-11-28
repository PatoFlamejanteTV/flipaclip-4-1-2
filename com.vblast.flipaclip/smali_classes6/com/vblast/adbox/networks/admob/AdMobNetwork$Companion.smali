.class public final Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/networks/admob/AdMobNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;",
        "",
        "()V",
        "adRequest",
        "Lcom/google/android/gms/ads/AdRequest;",
        "getAdRequest",
        "()Lcom/google/android/gms/ads/AdRequest;",
        "getErrorCode",
        "Lcom/vblast/adbox/entity/AdBoxError;",
        "adMobError",
        "",
        "initializeSdk",
        "",
        "context",
        "Landroid/content/Context;",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "build(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final getErrorCode(I)Lcom/vblast/adbox/entity/AdBoxError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NO_FILL:Lcom/vblast/adbox/entity/AdBoxError;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NETWORK_ERROR:Lcom/vblast/adbox/entity/AdBoxError;

    .line 19
    :goto_0
    return-object p1
.end method

.method public final initializeSdk(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "privacyMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxPrivacyMode;->COPPA:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p2, "T"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 44
    return-void
.end method
