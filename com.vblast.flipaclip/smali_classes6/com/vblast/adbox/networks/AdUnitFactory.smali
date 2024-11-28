.class public final Lcom/vblast/adbox/networks/AdUnitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/networks/AdUnitFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/AdUnitFactory;",
        "",
        "()V",
        "create",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "activity",
        "Landroid/app/Activity;",
        "adPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
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


# static fields
.field public static final INSTANCE:Lcom/vblast/adbox/networks/AdUnitFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/adbox/networks/AdUnitFactory;

    invoke-direct {v0}, Lcom/vblast/adbox/networks/AdUnitFactory;-><init>()V

    sput-object v0, Lcom/vblast/adbox/networks/AdUnitFactory;->INSTANCE:Lcom/vblast/adbox/networks/AdUnitFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Lcom/vblast/adbox/networks/AdUnit;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adPlacement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "privacyMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getMediationNetworkType()Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/vblast/adbox/networks/AdUnitFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v3, Lcom/vblast/adbox/networks/AdUnitFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    aget v0, v3, v0

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->adUnitId(Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->adUnitId(Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v3, Lcom/vblast/adbox/networks/AdUnitFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v0

    .line 84
    .line 85
    aget v0, v3, v0

    .line 86
    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->adUnitId(Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_4
    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->adUnitId(Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 115
    :goto_0
    return-object v0
.end method
